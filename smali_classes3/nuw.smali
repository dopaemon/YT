.class public final enum Lnuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lnuw;

.field public static final enum B:Lnuw;

.field public static final enum C:Lnuw;

.field public static final enum D:Lnuw;

.field public static final enum E:Lnuw;

.field public static final enum F:Lnuw;

.field public static final enum G:Lnuw;

.field public static final enum H:Lnuw;

.field public static final enum I:Lnuw;

.field public static final enum J:Lnuw;

.field public static final enum K:Lnuw;

.field public static final enum L:Lnuw;

.field public static final enum M:Lnuw;

.field public static final enum N:Lnuw;

.field public static final enum O:Lnuw;

.field public static final enum P:Lnuw;

.field public static final enum Q:Lnuw;

.field public static final enum R:Lnuw;

.field public static final enum S:Lnuw;

.field public static final enum T:Lnuw;

.field public static final enum U:Lnuw;

.field public static final enum V:Lnuw;

.field public static final enum W:Lnuw;

.field public static final enum X:Lnuw;

.field public static final enum Y:Lnuw;

.field public static final enum Z:Lnuw;

.field public static final enum a:Lnuw;

.field public static final enum aa:Lnuw;

.field public static final enum ab:Lnuw;

.field public static final enum ac:Lnuw;

.field public static final enum ad:Lnuw;

.field public static final enum ae:Lnuw;

.field public static final enum af:Lnuw;

.field public static final enum ag:Lnuw;

.field public static final enum ah:Lnuw;

.field public static final enum ai:Lnuw;

.field public static final enum aj:Lnuw;

.field public static final enum ak:Lnuw;

.field public static final enum al:Lnuw;

.field public static final enum am:Lnuw;

.field public static final enum an:Lnuw;

.field public static final enum ao:Lnuw;

.field private static final synthetic aq:[Lnuw;

.field public static final enum b:Lnuw;

.field public static final enum c:Lnuw;

.field public static final enum d:Lnuw;

.field public static final enum e:Lnuw;

.field public static final enum f:Lnuw;

.field public static final enum g:Lnuw;

.field public static final enum h:Lnuw;

.field public static final enum i:Lnuw;

.field public static final enum j:Lnuw;

.field public static final enum k:Lnuw;

.field public static final enum l:Lnuw;

.field public static final enum m:Lnuw;

.field public static final enum n:Lnuw;

.field public static final enum o:Lnuw;

.field public static final enum p:Lnuw;

.field public static final enum q:Lnuw;

.field public static final enum r:Lnuw;

.field public static final enum s:Lnuw;

.field public static final enum t:Lnuw;

.field public static final enum u:Lnuw;

.field public static final enum v:Lnuw;

.field public static final enum w:Lnuw;

.field public static final enum x:Lnuw;

.field public static final enum y:Lnuw;

.field public static final enum z:Lnuw;


# instance fields
.field public final ap:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lnuw;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuw;->a:Lnuw;

    new-instance v1, Lnuw;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnuw;->b:Lnuw;

    new-instance v3, Lnuw;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnuw;->c:Lnuw;

    new-instance v5, Lnuw;

    const-string v7, "ANDROID_DOWNLOADER_UNKNOWN"

    const/4 v8, 0x3

    const/16 v9, 0x64

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnuw;->d:Lnuw;

    new-instance v7, Lnuw;

    const-string v9, "ANDROID_DOWNLOADER_CANCELED"

    const/4 v10, 0x4

    const/16 v11, 0x65

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnuw;->e:Lnuw;

    new-instance v9, Lnuw;

    const-string v11, "ANDROID_DOWNLOADER_INVALID_REQUEST"

    const/4 v12, 0x5

    const/16 v13, 0x66

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnuw;->f:Lnuw;

    new-instance v11, Lnuw;

    const-string v13, "ANDROID_DOWNLOADER_HTTP_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x67

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnuw;->g:Lnuw;

    new-instance v13, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_REQUEST_ERROR"

    const/4 v14, 0x7

    const/16 v12, 0x68

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnuw;->h:Lnuw;

    new-instance v12, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR"

    const/16 v14, 0x8

    const/16 v10, 0x69

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnuw;->i:Lnuw;

    new-instance v10, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR"

    const/16 v14, 0x9

    const/16 v8, 0x6a

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnuw;->j:Lnuw;

    new-instance v8, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_NETWORK_IO_ERROR"

    const/16 v14, 0xa

    const/16 v6, 0x6b

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnuw;->k:Lnuw;

    new-instance v6, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_DISK_IO_ERROR"

    const/16 v14, 0xb

    const/16 v4, 0x6c

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnuw;->l:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x6d

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->m:Lnuw;

    new-instance v2, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x6e

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->n:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER_OAUTH_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x6f

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->o:Lnuw;

    new-instance v2, Lnuw;

    const-string v15, "ANDROID_DOWNLOADER2_ERROR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xc8

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->p:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "GROUP_NOT_FOUND_ERROR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x12c

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->q:Lnuw;

    new-instance v2, Lnuw;

    const-string v15, "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x12d

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->r:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "INSECURE_URL_ERROR"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x12e

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->s:Lnuw;

    new-instance v2, Lnuw;

    const-string v15, "LOW_DISK_ERROR"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x12f

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->t:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "UNABLE_TO_CREATE_FILE_URI_ERROR"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x130

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->u:Lnuw;

    new-instance v2, Lnuw;

    const-string v15, "SHARED_FILE_NOT_FOUND_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x131

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->v:Lnuw;

    new-instance v4, Lnuw;

    const-string v15, "MALFORMED_FILE_URI_ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x132

    .line 23
    invoke-direct {v4, v15, v14, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->w:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x133

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->x:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x134

    .line 25
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->y:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "DOWNLOADED_FILE_NOT_FOUND_ERROR"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x135

    .line 26
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->z:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x136

    .line 27
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->A:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "CUSTOM_FILEGROUP_VALIDATION_FAILED"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x14a

    .line 28
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->B:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x137

    .line 29
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->C:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "DOWNLOAD_TRANSFORM_IO_ERROR"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x138

    .line 30
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->D:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "FINAL_FILE_CHECKSUM_MISMATCH_ERROR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x139

    .line 31
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->E:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x13a

    .line 32
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->F:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "DELTA_DOWNLOAD_DECODE_IO_ERROR"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x13b

    .line 33
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->G:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "UNABLE_TO_UPDATE_FILE_STATE_ERROR"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x13c

    .line 34
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->H:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x13d

    .line 35
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->I:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x13e

    .line 36
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->J:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x13f

    .line 37
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->K:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x140

    .line 38
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->L:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x141

    .line 39
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->M:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "UNABLE_TO_CREATE_SYMLINK_STRUCTURE"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x142

    .line 40
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->N:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNABLE_TO_RESERVE_FILE_ENTRY"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x143

    .line 41
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->O:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "INVALID_INLINE_FILE_URL_SCHEME"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x144

    .line 42
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->P:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "INLINE_FILE_IO_ERROR"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x147

    .line 43
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->Q:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "MISSING_INLINE_DOWNLOAD_PARAMS"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x148

    .line 44
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->R:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "MISSING_INLINE_FILE_SOURCE"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x149

    .line 45
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->S:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "MALFORMED_DOWNLOAD_URL"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x145

    .line 46
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->T:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "UNSUPPORTED_DOWNLOAD_URL_SCHEME"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0x146

    .line 47
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->U:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_INVALID_FLAG_ERROR"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x190

    .line 48
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->V:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_CONTENT_CHANGED_DURING_DOWNLOAD_ERROR"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const/16 v2, 0x191

    .line 49
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->W:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const/16 v4, 0x192

    .line 50
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->X:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_DELETE_MANIFEST_FILE_ERROR"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const/16 v2, 0x193

    .line 51
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->Y:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_METADATA_IO_ERROR"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const/16 v4, 0x194

    .line 52
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->Z:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_INVALID_ACCOUNT"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const/16 v2, 0x7d0

    .line 53
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->aa:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_INVALID_AUTH_TOKEN"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const/16 v4, 0x7d1

    .line 54
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->ab:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const/16 v2, 0x7d2

    .line 55
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ac:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_INVALID_ELEMENT_COMBINATION_RECEIVED"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const/16 v4, 0x7d3

    .line 56
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->ad:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_INVALID_INLINE_PAYLOAD_ELEMENT_DATA"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const/16 v2, 0x7d4

    .line 57
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ae:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_INVALID_CURRENT_ACTIVE_ELEMENT_DATA"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const/16 v4, 0x7d5

    .line 58
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->af:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_INVALID_NEXT_PENDING_ELEMENT_DATA"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const/16 v2, 0x7d6

    .line 59
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ag:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_CURRENT_ACTIVE_GROUP_HAS_NO_INLINE_FILE"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const/16 v4, 0x7d7

    .line 60
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->ah:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_FAIL_TO_ADD_NEXT_PENDING_GROUP"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const/16 v2, 0x7d8

    .line 61
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ai:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_MISSING_ACCOUNT_FOR_PRIVATE_SYNC"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const/16 v4, 0x7d9

    .line 62
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->aj:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER_PUBLIC"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const/16 v2, 0x7da

    .line 63
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ak:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER_PRIVATE"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const/16 v4, 0x7db

    .line 64
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->al:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_PUBLIC_SYNC_SUCCESS"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const/16 v2, 0x7dc

    .line 65
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->am:Lnuw;

    new-instance v2, Lnuw;

    const-string v14, "GDD_PRIVATE_SYNC_SUCCESS"

    const/16 v15, 0x41

    move-object/from16 v68, v4

    const/16 v4, 0x7dd

    .line 66
    invoke-direct {v2, v14, v15, v4}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnuw;->an:Lnuw;

    new-instance v4, Lnuw;

    const-string v14, "GDD_FAIL_TO_RETRIEVE_ZWIEBACK_TOKEN"

    const/16 v15, 0x42

    move-object/from16 v69, v2

    const/16 v2, 0x7de

    .line 67
    invoke-direct {v4, v14, v15, v2}, Lnuw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnuw;->ao:Lnuw;

    const/16 v2, 0x43

    new-array v2, v2, [Lnuw;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v64, v2, v0

    const/16 v0, 0x3d

    aput-object v65, v2, v0

    const/16 v0, 0x3e

    aput-object v66, v2, v0

    const/16 v0, 0x3f

    aput-object v67, v2, v0

    const/16 v0, 0x40

    aput-object v68, v2, v0

    const/16 v0, 0x41

    aput-object v69, v2, v0

    const/16 v0, 0x42

    aput-object v4, v2, v0

    sput-object v2, Lnuw;->aq:[Lnuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnuw;->ap:I

    return-void
.end method

.method public static values()[Lnuw;
    .locals 1

    .line 1
    sget-object v0, Lnuw;->aq:[Lnuw;

    invoke-virtual {v0}, [Lnuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuw;

    return-object v0
.end method
