.class public final Lzn7;
.super Landroid/os/AsyncTask;


# static fields
.field public static final f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzn7;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lzn7;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "--\r\n"

    const-string v2, "Content-Type:application/octet-stream \r\n"

    const-string v3, "\"\r\n"

    const-string v4, "Content-Disposition: form-data; name=\"file\"; filename=\""

    const/16 v5, -0x36de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lzn7;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v7, "--"

    iget-object v8, v1, Lzn7;->e:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v9, v1, Lzn7;->b:Ljava/lang/String;

    iget-object v10, v1, Lzn7;->a:Ljava/io/File;

    const-string v11, "UTF-8"

    const-string v12, "\r\n"

    move-object/from16 v13, p1

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v16, v5

    goto/16 :goto_4

    :cond_0
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPort()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFirmwareUploadPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v8

    sget-object v13, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-object/from16 v16, v5

    if-eq v8, v13, :cond_2

    move-object/from16 v19, v10

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v13, "connectivity"

    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v13

    array-length v5, v13

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_1

    move/from16 v20, v5

    aget-object v5, v13, v10

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v21

    if-eqz v21, :cond_3

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    move-object/from16 v5, v22

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v21, v8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v15}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/net/HttpURLConnection;

    iput-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    int-to-long v10, v5

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v20

    add-long v10, v10, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "totalLength: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const-string v8, "Connection"

    const-string v10, "Close"

    invoke-virtual {v5, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Content-Type"

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "multipart/form-data;boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const/16 v8, 0x7530

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    const v8, 0xea60

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v5, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    new-instance v5, Ljava/io/DataOutputStream;

    iget-object v8, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/high16 v3, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v4, v2, [B

    const/4 v8, 0x0

    invoke-virtual {v14, v4, v8, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v17

    :goto_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-lez v10, :cond_7

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5, v4, v8, v2}, Ljava/io/DataOutputStream;->write([BII)V

    int-to-long v10, v2

    add-long v10, v20, v10

    move-object v8, v4

    long-to-double v3, v10

    mul-double v3, v3, v22

    move-wide/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v3, v20, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/high16 v13, 0x40000

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v14, v8, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    move-wide/from16 v20, v10

    move v3, v13

    move v10, v4

    move-object v4, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v2, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update firmware to camera, http url connection: response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", response message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v2, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    :cond_8
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    return-object v16

    :cond_9
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    const-string v0, "camera upload firmware ok"

    invoke-virtual {v6, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v2, 0x190

    if-ne v0, v2, :cond_b

    const-string v0, "camera upload firmware http error 400"

    goto :goto_5

    :cond_b
    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_c

    const-string v0, "camera upload firmware http error 500"

    goto :goto_5

    :cond_c
    const-string v0, "camera upload firmware http error other"

    :goto_5
    invoke-virtual {v6, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    const/16 v0, -0x36b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    const-string v2, "camera upload firmware io exception"

    invoke-virtual {v6, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, v1, Lzn7;->d:Ljava/net/HttpURLConnection;

    :cond_d
    const/16 v0, -0x36b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    sget-object v0, Lzn7;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "upload firmware to camera cancel"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload firmware to camera result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzn7;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x36de

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "Http Server Error"

    invoke-interface {v1, p1, v0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    :cond_2
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload firmware to camera progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzn7;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v2, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lzn7;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz p0, :cond_0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeProgress(D)V

    :cond_0
    return-void
.end method
