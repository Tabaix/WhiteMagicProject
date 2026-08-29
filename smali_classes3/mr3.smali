.class public abstract Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/ByteArrayInputStream;)Llr3;
    .locals 32

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming"

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "service"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1e

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    instance-of v7, v6, Lorg/w3c/dom/Element;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v5

    const/16 p0, 0x0

    goto/16 :goto_13

    :cond_1
    const-string v7, "name"

    invoke-static {v6, v7}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v8, "key"

    invoke-static {v6, v8}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "passphrase"

    invoke-static {v6, v8}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "servers"

    invoke-static {v6, v8}, Lxy1;->F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v12, "server"

    invoke-interface {v8, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_6

    invoke-interface {v8, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    instance-of v1, v15, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_2

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    const/16 p0, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v15, v7}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x0

    const-string v3, "url"

    invoke-static {v15, v3}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v15, Llv5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Llv5;->a:Ljava/lang/String;

    iput-object v3, v15, Llv5;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "<server> missing <url>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/16 p0, 0x0

    const-string v0, "<server> missing <name>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_6
    const/16 p0, 0x0

    const-string v1, "profiles"

    invoke-static {v6, v1}, Lxy1;->F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v3, "default"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    :goto_5
    const-string v8, "profile"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_17

    invoke-interface {v1, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    move-object/from16 v16, v0

    instance-of v0, v15, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_8

    check-cast v15, Lorg/w3c/dom/Element;

    goto :goto_7

    :cond_8
    move-object/from16 v15, p0

    :goto_7
    if-nez v15, :cond_9

    move-object/from16 v17, v1

    move/from16 v18, v4

    :goto_8
    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_11

    :cond_9
    invoke-static {v15, v7}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v17, v1

    const-string v1, "low-latency"

    invoke-static {v15, v1}, Lxy1;->F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    move/from16 v18, v4

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const-string v4, "config"

    invoke-interface {v15, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_15

    move/from16 v21, v5

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    move-object/from16 v22, v4

    instance-of v4, v5, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_c

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p0

    :goto_c
    if-nez v5, :cond_d

    move/from16 v31, v7

    goto/16 :goto_10

    :cond_d
    const-string v4, "resolution"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "fps"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_13

    invoke-static {v4}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v31, v7

    const-string v7, "\'"

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v4, "codec"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    move-object/from16 v30, v4

    goto :goto_d

    :cond_e
    move-object/from16 v30, p0

    :goto_d
    const-string v4, "bitrate"

    invoke-static {v5, v4}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lce6;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-string v4, "audio-bitrate"

    invoke-static {v5, v4}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lce6;->c0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_e
    move-wide/from16 v28, v4

    goto :goto_f

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_e

    :goto_f
    new-instance v23, Ldy0;

    invoke-direct/range {v23 .. v30}, Ldy0;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v31, 0x1

    move/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_b

    :cond_10
    const-string v0, "<bitrate> is not a valid number: \'"

    invoke-static {v0, v4, v7}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_11
    const-string v0, "<config> missing <bitrate>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_12
    const-string v0, "<config> attribute @fps is not an integer: \'"

    invoke-static {v0, v4, v7}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_13
    const-string v0, "<config> missing required @fps"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-string v0, "<config> missing required @resolution"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_15
    new-instance v4, La55;

    invoke-direct {v4, v0, v15, v1}, La55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_16
    const-string v0, "<profile> missing <name>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_17
    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v5

    new-instance v13, Lg55;

    invoke-direct {v13, v3, v8}, Lg55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "credentials"

    invoke-static {v6, v0}, Lxy1;->F(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "username"

    invoke-static {v0, v1}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "password"

    invoke-static {v0, v3}, Lxy1;->n(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Ld41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ld41;->a:Ljava/lang/String;

    iput-object v0, v3, Ld41;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v14, v3

    goto :goto_12

    :cond_18
    const-string v0, "<credentials> missing <password>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_19
    const-string v0, "<credentials> missing <username>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1a
    move-object/from16 v14, p0

    :goto_12
    new-instance v8, Lov5;

    invoke-direct/range {v8 .. v14}, Lov5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lg55;Ld41;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, v16

    move/from16 v4, v18

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "<service> must contain <profiles>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1c
    const/16 p0, 0x0

    const-string v0, "<service> must contain <servers>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1d
    const/16 p0, 0x0

    const-string v0, "<service> missing <name>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1e
    new-instance v0, Llr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llr3;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_1f
    const/16 p0, 0x0

    const-string v0, "Root element is not <streaming>"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object p0
.end method
