.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;
    }
.end annotation


# static fields
.field public static final ARRAY:[[I

.field public static final BLK8x8_BLOCKS:[[I

.field public static final BLK_4x4_MB_OFF_LUMA:[I

.field public static final BLK_8x8_IND:[I

.field public static final BLK_8x8_MB_OFF_CHROMA:[I

.field public static final BLK_8x8_MB_OFF_LUMA:[I

.field public static final BLK_8x8_X:[I

.field public static final BLK_8x8_Y:[I

.field public static final BLK_DISP_MAP:[I

.field public static final BLK_X:[I

.field public static final BLK_Y:[I

.field public static final CHROMA_BLOCK_LUT:[I

.field public static final CHROMA_POS_LUT:[I

.field public static final CODED_BLOCK_PATTERN_INTER_COLOR:[I

.field public static final CODED_BLOCK_PATTERN_INTER_COLOR_INV:[I

.field public static final CODED_BLOCK_PATTERN_INTRA_COLOR:[I

.field public static final CODED_BLOCK_PATTERN_INTRA_COLOR_INV:[I

.field public static final COMP_BLOCK_4x4_LUT:[[I

.field public static final COMP_BLOCK_8x8_LUT:[[I

.field public static final COMP_POS_4x4_LUT:[[I

.field public static final COMP_POS_8x8_LUT:[[I

.field public static final CoeffToken:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final LUMA_4x4_BLOCK_LUT:[I

.field public static final LUMA_4x4_POS_LUT:[I

.field public static final LUMA_8x8_BLOCK_LUT:[I

.field public static final LUMA_8x8_POS_LUT:[I

.field public static final MB_DISP_OFF_LEFT:[I

.field public static final MB_DISP_OFF_TOP:[I

.field public static final NO_PIC:Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

.field public static final PIX_MAP_SPLIT_2x2:[[I

.field public static final PIX_MAP_SPLIT_4x4:[[I

.field public static final PROFILE_BASELINE:I = 0x42

.field public static final PROFILE_CAVLC_INTRA:I = 0x2c

.field public static final PROFILE_EXTENDED:I = 0x58

.field public static final PROFILE_HIGH:I = 0x64

.field public static final PROFILE_HIGH_10:I = 0x6e

.field public static final PROFILE_HIGH_422:I = 0x7a

.field public static final PROFILE_HIGH_444:I = 0xf4

.field public static final PROFILE_MAIN:I = 0x4d

.field public static final QP_SCALE_CR:[I

.field public static final bMbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public static final bPartH:[I

.field public static final bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field public static final bPartW:[I

.field public static final bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field public static final bSubMbTypes:[I

.field public static final coded_block_pattern_inter_monochrome:[I

.field public static final coded_block_pattern_intra_monochrome:[I

.field public static final coeffTokenChromaDCY420:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final coeffTokenChromaDCY422:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final defaultScalingList4x4Inter:[I

.field public static final defaultScalingList4x4Intra:[I

.field public static final defaultScalingList8x8Inter:[I

.field public static final defaultScalingList8x8Intra:[I

.field public static final identityMapping16:[I

.field public static final identityMapping4:[I

.field public static lambda:[I

.field public static final last_sig_coeff_map_8x8:[I

.field public static final run:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final sig_coeff_map_8x8:[I

.field public static final sig_coeff_map_8x8_mbaff:[I

.field public static final totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final totalZeros4:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

.field public static final totalZeros8:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CoeffToken:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const/16 v2, 0x52

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->lambda:[I

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v6

    const-string v7, "000101"

    invoke-virtual {v2, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v6

    const-string v7, "01"

    invoke-virtual {v2, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v8

    const-string v9, "00000111"

    invoke-virtual {v2, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v8

    const-string v9, "000100"

    invoke-virtual {v2, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v8

    const-string v9, "001"

    invoke-virtual {v2, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v10

    const-string v11, "000000111"

    invoke-virtual {v2, v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v10

    const-string v11, "00000110"

    invoke-virtual {v2, v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v10

    const-string v11, "0000101"

    invoke-virtual {v2, v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v10

    const-string v11, "00011"

    invoke-virtual {v2, v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v10, 0x4

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000111"

    invoke-virtual {v2, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v11

    const-string v12, "000000110"

    invoke-virtual {v2, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v11

    const-string v12, "00000101"

    invoke-virtual {v2, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v11

    const-string v12, "000011"

    invoke-virtual {v2, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v11, 0x5

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000111"

    invoke-virtual {v2, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000110"

    invoke-virtual {v2, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v13, "000000101"

    invoke-virtual {v2, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v13, "0000100"

    invoke-virtual {v2, v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v12, 0x6

    invoke-static {v12, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v14, "0000000001111"

    invoke-virtual {v2, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v14, "00000000110"

    invoke-virtual {v2, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v14, "0000000101"

    invoke-virtual {v2, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v14, "00000100"

    invoke-virtual {v2, v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v13, 0x7

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001011"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001110"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000101"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "000000100"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v14, 0x8

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v13, "0000000001000"

    invoke-virtual {v2, v15, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000001010"

    invoke-virtual {v2, v13, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000001101"

    invoke-virtual {v2, v13, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000100"

    invoke-virtual {v2, v13, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v13, 0x9

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v14, "00000000001111"

    invoke-virtual {v2, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001110"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001001"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000100"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001011"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001010"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001101"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001100"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v14, 0xb

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v0, "000000000001111"

    invoke-virtual {v2, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001110"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "00000000001001"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "00000000001100"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v14, "000000000001011"

    invoke-virtual {v2, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001010"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001101"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001000"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v14, 0xd

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v0, "0000000000001111"

    invoke-virtual {v2, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000000001"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001001"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "000000000001100"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xe

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v14, "0000000000001011"

    invoke-virtual {v2, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000001110"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000001101"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001000"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v14, 0xf

    invoke-static {v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v0, "0000000000000111"

    invoke-virtual {v2, v15, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001010"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001001"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v15, "0000000000001100"

    invoke-virtual {v2, v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v15

    const-string v14, "0000000000000100"

    invoke-virtual {v2, v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000000110"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000000101"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000001000"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v2, v1, v3

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "11"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "001011"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "10"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "000111"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "00111"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v15, "011"

    invoke-virtual {v2, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v0, "0000111"

    invoke-virtual {v2, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "001010"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "001001"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "0101"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "00000111"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "000110"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "000101"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "0100"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "00000100"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "0000110"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "0000101"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "00110"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "000000111"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "00000110"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "00000101"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v12, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v14, "001000"

    invoke-virtual {v2, v0, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v0, 0x7

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v14

    const-string v12, "00000001111"

    invoke-virtual {v2, v14, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000101"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "000100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0x8

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000001011"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000001110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000001101"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "0000100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v12, "000000001111"

    invoke-virtual {v2, v0, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v12, "00000001010"

    invoke-virtual {v2, v0, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v12, "00000001001"

    invoke-virtual {v2, v0, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v0

    const-string v12, "000000100"

    invoke-virtual {v2, v0, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xa

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001011"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001101"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "00000001100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xb

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001000"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001010"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001001"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "00000001000"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001111"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001101"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "000000001100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xd

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001011"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001010"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001001"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000001100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xe

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001011"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000001000"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0xf

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001001"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001000"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001010"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "0000000000001"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000111"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000110"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000101"

    invoke-virtual {v2, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v0, "00000000000100"

    invoke-virtual {v2, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v0, v1, v6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1111"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001111"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1110"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01111"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1101"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01100"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01110"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1100"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "0001111"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "0001011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "01001"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "1010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v2, 0x6

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0001001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "001110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "001101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "1001"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v2, 0x7

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0001000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "001010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "001001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "1000"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00001111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0001110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0001101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "01101"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "00001011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "00001110"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "0001010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001100"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00001010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00001101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "0001100"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xb

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001011"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00001001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "00001100"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xc

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "00001000"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000001001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "000001100"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001011"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "0000001010"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xf

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "0000000110"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000011"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "0000000010"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    const/16 v16, 0x7

    aput-object v0, v1, v16

    const/16 v18, 0x6

    aput-object v0, v1, v18

    aput-object v0, v1, v11

    aput-object v0, v1, v10

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000001"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000100"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000101"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "000110"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001001"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001100"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001101"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001110"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "001111"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "010000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "010001"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "010010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "010011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v2, 0x6

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "010100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "010101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "010110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "010111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v2, 0x7

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "011011"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0x8

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "011110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "011111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "100000"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "100001"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "100010"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v2

    const-string v12, "100011"

    invoke-virtual {v0, v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "100100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "100101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "100110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "100111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xb

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "101011"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xc

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "101110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "101111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "110011"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "110110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "110111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0xf

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111000"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111001"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111010"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "111011"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "111110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v2, "111111"

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    const/16 v17, 0x8

    aput-object v0, v1, v17

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000011"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0000011"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0000010"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000010"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "00000011"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "00000010"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0001111"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0001110"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0001101"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0001100"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "0001011"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v2, "00001"

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "000000110"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "000000101"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "0001010"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "000001"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "0000000111"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "0000000110"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "000000100"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v1

    const-string v12, "0001001"

    invoke-virtual {v0, v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v1, 0x6

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v1, "0001000"

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000110"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v1, "0000000100"

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    const/16 v1, 0x8

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000101"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000100"

    invoke-virtual {v0, v12, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffToken(II)I

    move-result v12

    const-string v1, "00000000100"

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v19

    invoke-static {v3, v5, v4, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v20

    const-string v0, "11"

    const-string v1, "10"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-static {v0, v6, v7, v8, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v21

    const-string v0, "11"

    const-string v1, "10"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v8, v9, v10, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v22

    const-string v0, "11"

    const-string v1, "10"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v10, v9, v11, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v23

    const-string v0, "11"

    const-string v1, "000"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    const-string v12, "100"

    const/4 v14, 0x6

    invoke-static {v0, v11, v1, v14, v12}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v24

    const-string v0, "111"

    const-string v1, "110"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    invoke-virtual {v0, v13, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000001"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000001"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000001"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000000001"

    const-string v12, "00000000001"

    const/16 v13, 0xd

    const/16 v14, 0xe

    invoke-static {v0, v13, v1, v14, v12}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->run:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    invoke-static {v3, v5, v4, v15}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000011"

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000011"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000010"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000011"

    const/16 v13, 0xd

    invoke-virtual {v0, v13, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000010"

    const-string v12, "000000001"

    const/16 v13, 0xf

    const/16 v14, 0xe

    invoke-static {v0, v14, v1, v13, v12}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v26

    const-string v0, "111"

    const-string v1, "110"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0101"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000011"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000010"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    const-string v12, "000000"

    const/16 v13, 0xd

    const/16 v14, 0xe

    invoke-static {v0, v13, v1, v14, v12}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v27

    const-string v0, "0101"

    const-string v1, "111"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0xc

    const/16 v13, 0xd

    invoke-static {v0, v12, v2, v13, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v28

    const-string v0, "00011"

    const-string v1, "111"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0101"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    const/16 v12, 0xb

    const/16 v13, 0xc

    invoke-static {v0, v12, v2, v13, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v29

    const-string v0, "0101"

    const-string v1, "0100"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const-string v12, "00000"

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-static {v0, v13, v1, v14, v12}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v30

    const-string v0, "000001"

    invoke-static {v3, v5, v0, v2}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-static {v0, v13, v9, v12, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v31

    const-string v0, "000001"

    invoke-static {v3, v5, v0, v2}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0x8

    const/16 v13, 0x9

    invoke-static {v0, v12, v9, v13, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v32

    const-string v0, "000001"

    const-string v1, "0001"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/4 v12, 0x7

    const/16 v13, 0x8

    invoke-static {v0, v12, v9, v13, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v33

    const-string v0, "000001"

    const-string v1, "000000"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v0, v14, v7, v12, v2}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v34

    const-string v0, "00000"

    invoke-static {v3, v5, v2, v0}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-static {v0, v11, v7, v14, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v35

    const-string v0, "0000"

    const-string v1, "0001"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-static {v0, v10, v4, v11, v15}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v36

    const-string v0, "0000"

    const-string v1, "0001"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-static {v0, v8, v4, v10, v9}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v37

    const-string v0, "000"

    invoke-static {v3, v5, v0, v9}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-static {v0, v6, v4, v8, v7}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v38

    const-string v0, "00"

    invoke-static {v3, v5, v0, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v39

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v40

    filled-new-array/range {v26 .. v40}, [Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros16:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    invoke-static {v3, v5, v4, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v6, v9, v8, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    invoke-static {v3, v5, v4, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v1

    const-string v12, "00"

    invoke-virtual {v1, v6, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v12

    const-string v13, "0"

    invoke-virtual {v12, v5, v13}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v12

    filled-new-array {v0, v1, v12}, [Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros4:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    const-string v0, "010"

    invoke-static {v3, v5, v4, v0}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v11, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    const/4 v12, 0x7

    const/4 v14, 0x6

    invoke-static {v0, v14, v2, v12, v1}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v19

    const-string v0, "000"

    invoke-static {v3, v5, v0, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    const-string v2, "111"

    invoke-static {v0, v11, v1, v14, v2}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v20

    const-string v0, "000"

    invoke-static {v3, v5, v0, v9}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    const-string v2, "111"

    invoke-static {v0, v10, v1, v11, v2}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v21

    const-string v0, "110"

    const-string v1, "00"

    invoke-static {v3, v5, v0, v1}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    const-string v2, "111"

    invoke-static {v0, v8, v1, v10, v2}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v22

    const-string v0, "00"

    invoke-static {v3, v5, v0, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    const-string v2, "11"

    invoke-static {v0, v6, v1, v8, v2}, Ll92;->d(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v23

    const-string v0, "00"

    invoke-static {v3, v5, v0, v7}, Ll92;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v24

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v25

    filled-new-array/range {v19 .. v25}, [Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->totalZeros8:[Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v27

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    filled-new-array {v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v28

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    filled-new-array {v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v29

    filled-new-array {v0, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v30

    filled-new-array {v0, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v31

    filled-new-array {v1, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v32

    filled-new-array {v1, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v33

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v34

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v35

    filled-new-array {v1, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v36

    filled-new-array {v1, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v37

    filled-new-array {v0, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v38

    filled-new-array {v0, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v39

    filled-new-array {v1, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v40

    filled-new-array {v1, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v41

    filled-new-array {v2, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v42

    filled-new-array {v2, v0}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v43

    filled-new-array {v2, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v44

    filled-new-array {v2, v1}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v45

    filled-new-array {v2, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v46

    filled-new-array {v2, v2}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v47

    const/16 v26, 0x0

    filled-new-array/range {v26 .. v47}, [[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v26, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v27, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v28, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v29, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v30, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v31, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v32, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v33, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v34, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v35, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v36, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v37, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v38, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v39, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v40, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v41, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v42, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v43, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v44, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v45, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v46, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v47, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v48, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    filled-new-array/range {v26 .. v48}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bMbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v4, 0x16

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartW:[I

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartH:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_X:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_4

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_Y:[I

    const/16 v12, 0x8

    filled-new-array {v3, v12, v3, v12}, [I

    move-result-object v7

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_X:[I

    filled-new-array {v3, v3, v12, v12}, [I

    move-result-object v7

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_Y:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_5

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_6

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_7

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    const/16 v4, 0x34

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->QP_SCALE_CR:[I

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v3, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->createPicture(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->NO_PIC:Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/16 v4, 0x80

    const/16 v7, 0x88

    const/16 v12, 0x8

    filled-new-array {v3, v12, v4, v7}, [I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    const/16 v4, 0x20

    const/16 v7, 0x24

    filled-new-array {v3, v10, v4, v7}, [I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_9

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_a

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_IND:[I

    filled-new-array {v3, v5, v10, v11}, [I

    move-result-object v4

    const/4 v12, 0x7

    const/4 v14, 0x6

    filled-new-array {v6, v8, v14, v12}, [I

    move-result-object v7

    const/16 v9, 0xc

    const/16 v11, 0xd

    const/16 v12, 0x8

    const/16 v13, 0x9

    filled-new-array {v12, v13, v9, v11}, [I

    move-result-object v9

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0xf

    const/16 v14, 0xe

    filled-new-array {v12, v11, v14, v13}, [I

    move-result-object v11

    filled-new-array {v4, v7, v9, v11}, [[I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    filled-new-array {v3}, [I

    move-result-object v4

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v6}, [I

    move-result-object v9

    filled-new-array {v8}, [I

    move-result-object v11

    filled-new-array {v4, v7, v9, v11}, [[I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->ARRAY:[[I

    const/16 v4, 0x30

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const/16 v4, 0x30

    new-array v4, v4, [I

    fill-array-data v4, :array_c

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR_INV:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_d

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coded_block_pattern_intra_monochrome:[I

    const/16 v7, 0x30

    new-array v7, v7, [I

    fill-array-data v7, :array_e

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->inverse([I)[I

    move-result-object v7

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR_INV:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_f

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->coded_block_pattern_inter_monochrome:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_11

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->sig_coeff_map_8x8_mbaff:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_12

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_13

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    filled-new-array {v3, v5, v6, v8}, [I

    move-result-object v4

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping4:[I

    sget-object v26, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    filled-new-array/range {v26 .. v38}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/16 v13, 0xd

    new-array v0, v13, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_8x8_BLOCK_LUT:[I

    const/16 v4, 0x100

    new-array v4, v4, [I

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_8x8_POS_LUT:[I

    const/16 v5, 0x40

    new-array v5, v5, [I

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    const/16 v6, 0x40

    new-array v6, v6, [I

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    filled-new-array {v0, v5, v5}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    filled-new-array {v1, v6, v6}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    filled-new-array {v2, v5, v5}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    filled-new-array {v4, v6, v6}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    const/16 v4, 0x10

    new-array v11, v4, [I

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_0

    aput v1, v11, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_X:[I

    aget v12, v1, v0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_Y:[I

    aget v13, v2, v0

    const/16 v16, 0x10

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_POS_LUT:[I

    const/4 v14, 0x4

    const/4 v15, 0x4

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([II)V

    aget v12, v1, v0

    aget v13, v2, v0

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_4x4_BLOCK_LUT:[I

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_2
    if-ge v0, v10, :cond_3

    move v1, v3

    :goto_3
    const/16 v4, 0x10

    if-ge v1, v4, :cond_2

    aput v1, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_X:[I

    aget v12, v1, v0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_Y:[I

    aget v13, v2, v0

    const/16 v16, 0x8

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_POS_LUT:[I

    const/4 v14, 0x4

    const/4 v15, 0x4

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([II)V

    aget v12, v1, v0

    aget v13, v2, v0

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CHROMA_BLOCK_LUT:[I

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x40

    new-array v11, v0, [I

    move v0, v3

    :goto_4
    if-ge v0, v10, :cond_5

    move v1, v3

    :goto_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_4

    aput v1, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_X:[I

    aget v12, v1, v0

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_Y:[I

    aget v13, v2, v0

    const/16 v16, 0x10

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_8x8_POS_LUT:[I

    const/16 v14, 0x8

    const/16 v15, 0x8

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([II)V

    aget v12, v1, v0

    aget v13, v2, v0

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->LUMA_8x8_BLOCK_LUT:[I

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->putBlk([IIIIII[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->buildPixSplitMap4x4()[[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->PIX_MAP_SPLIT_4x4:[[I

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->buildPixSplitMap2x2()[[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->PIX_MAP_SPLIT_2x2:[[I

    const/16 v4, 0x10

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Intra:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Inter:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Intra:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Inter:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x12
        0x17
        0x1d
        0x24
        0x2e
        0x3a
        0x49
        0x5b
        0x73
        0x91
        0xb7
        0xe6
        0x122
        0x16e
        0x1cd
        0x245
        0x2db
        0x39a
        0x489
        0x5b7
        0x733
        0x912
        0xb6e
        0xe66
        0x1225
        0x16dc
        0x1ccd
        0x2449
        0x2db8
        0x399a
        0x4892
        0x5b6f
        0x7333
        0x9125
        0xb6de
        0xe666
        0x12249
        0x16dbd
        0x1cccd
        0x24492
        0x2db79
        0x3999a
        0x48925
        0x5b6f3
        0x73333
        0x91249
        0xb6de6
        0xe6666
        0x122493
        0x16dbcc
        0x1ccccd
        0x244925
        0x2db797
        0x39999a
        0x48924b
        0x5b6f2e
        0x733333
        0x912495
        0xb6de5d
        0xe66666
        0x122492b
        0x16dbcb9
        0x1cccccd
        0x2449256
        0x2db7973
        0x399999a
        0x48924ab
        0x5b6f2e5
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
        0x7333333
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x8
        0x8
        0xc
        0xc
        0x8
        0x8
        0xc
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x26
        0x27
        0x27
        0x27
        0x27
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x40
        0x44
        0x48
        0x4c
        0x80
        0x84
        0x88
        0x8c
        0xc0
        0xc4
        0xc8
        0xcc
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x2f
        0x1f
        0xf
        0x0
        0x17
        0x1b
        0x1d
        0x1e
        0x7
        0xb
        0xd
        0xe
        0x27
        0x2b
        0x2d
        0x2e
        0x10
        0x3
        0x5
        0xa
        0xc
        0x13
        0x15
        0x1a
        0x1c
        0x23
        0x25
        0x2a
        0x2c
        0x1
        0x2
        0x4
        0x8
        0x11
        0x12
        0x14
        0x18
        0x6
        0x9
        0x16
        0x19
        0x20
        0x21
        0x22
        0x24
        0x28
        0x26
        0x29
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1d
        0x1e
        0x11
        0x1f
        0x12
        0x25
        0x8
        0x20
        0x26
        0x13
        0x9
        0x14
        0xa
        0xb
        0x2
        0x10
        0x21
        0x22
        0x15
        0x23
        0x16
        0x27
        0x4
        0x24
        0x28
        0x17
        0x5
        0x18
        0x6
        0x7
        0x1
        0x29
        0x2a
        0x2b
        0x19
        0x2c
        0x1a
        0x2e
        0xc
        0x2d
        0x2f
        0x1b
        0xd
        0x1c
        0xe
        0xf
        0x0
    .end array-data

    :array_d
    .array-data 4
        0xf
        0x0
        0x7
        0xb
        0xd
        0xe
        0x3
        0x5
        0xa
        0xc
        0x1
        0x2
        0x4
        0x8
        0x6
        0x9
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x10
        0x1
        0x2
        0x4
        0x8
        0x20
        0x3
        0x5
        0xa
        0xc
        0xf
        0x2f
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
        0x1f
        0x23
        0x25
        0x2a
        0x2c
        0x21
        0x22
        0x24
        0x28
        0x27
        0x2b
        0x2d
        0x2e
        0x11
        0x12
        0x14
        0x18
        0x13
        0x15
        0x1a
        0x1c
        0x17
        0x1b
        0x1d
        0x1e
        0x16
        0x19
        0x26
        0x29
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x3
        0x5
        0xa
        0xc
        0xf
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x4
        0x4
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x6
        0x7
        0x7
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x7
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x7
        0x8
        0x9
        0xe
        0xa
        0x9
        0x8
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x9
        0xe
        0xa
        0x9
        0xb
        0xc
        0xd
        0xb
        0xe
        0xa
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x8
        0x4
        0x5
        0x6
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0xe
        0xe
        0xe
        0xe
        0xe
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
        0x3
        0x3
    .end array-data

    :array_15
    .array-data 4
        0x6
        0xd
        0xd
        0x14
        0x14
        0x14
        0x1c
        0x1c
        0x1c
        0x1c
        0x20
        0x20
        0x20
        0x25
        0x25
        0x2a
    .end array-data

    :array_16
    .array-data 4
        0xa
        0xe
        0xe
        0x14
        0x14
        0x14
        0x18
        0x18
        0x18
        0x18
        0x1b
        0x1b
        0x1b
        0x1e
        0x1e
        0x22
    .end array-data

    :array_17
    .array-data 4
        0x6
        0xa
        0xa
        0xd
        0xb
        0xd
        0x10
        0x10
        0x10
        0x10
        0x12
        0x12
        0x12
        0x12
        0x12
        0x17
        0x17
        0x17
        0x17
        0x17
        0x17
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x21
        0x21
        0x21
        0x21
        0x21
        0x24
        0x24
        0x24
        0x24
        0x26
        0x26
        0x26
        0x28
        0x28
        0x2a
    .end array-data

    :array_18
    .array-data 4
        0x9
        0xd
        0xd
        0xf
        0xd
        0xf
        0x11
        0x11
        0x11
        0x11
        0x13
        0x13
        0x13
        0x13
        0x13
        0x15
        0x15
        0x15
        0x15
        0x15
        0x15
        0x16
        0x16
        0x16
        0x16
        0x16
        0x16
        0x16
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1c
        0x1c
        0x1c
        0x1c
        0x1c
        0x1e
        0x1e
        0x1e
        0x1e
        0x20
        0x20
        0x20
        0x21
        0x21
        0x23
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildPixSplitMap2x2()[[I
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    move v8, v2

    :goto_2
    if-ge v8, v0, :cond_0

    aget-object v9, v1, v5

    aget-object v10, v1, v2

    aget v10, v10, v8

    add-int/2addr v10, v4

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x8
        0x9
        0xa
        0xb
        0x10
        0x11
        0x12
        0x13
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private static buildPixSplitMap4x4()[[I
    .locals 18

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [I

    new-array v10, v0, [I

    new-array v11, v0, [I

    new-array v12, v0, [I

    new-array v13, v0, [I

    new-array v14, v0, [I

    new-array v15, v0, [I

    move-object/from16 v16, v1

    new-array v1, v0, [I

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    filled-new-array/range {v1 .. v16}, [[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    move v8, v2

    :goto_2
    if-ge v8, v0, :cond_0

    aget-object v9, v1, v5

    aget-object v10, v1, v2

    aget v10, v10, v8

    add-int/2addr v10, v4

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x30

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x10
        0x11
        0x12
        0x13
        0x20
        0x21
        0x22
        0x23
        0x30
        0x31
        0x32
        0x33
    .end array-data
.end method

.method public static coeffToken(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    return p0
.end method

.method private static inverse([I)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static putBlk([IIIIII[I)V
    .locals 1

    mul-int/2addr p2, p5

    add-int/2addr p2, p1

    const/4 p1, 0x0

    move v0, p2

    move p2, p1

    :goto_0
    if-ge p1, p4, :cond_1

    if-ltz p3, :cond_0

    invoke-static {p0, p2, p6, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/2addr p2, p3

    add-int/2addr v0, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
