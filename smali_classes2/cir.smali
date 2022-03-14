.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lcir;

.field private static volatile i:Z


# instance fields
.field public final a:Lcnf;

.field public final b:Lciz;

.field public final c:Lcjh;

.field public final d:Lcnd;

.field public final e:Lctl;

.field public final f:Ljava/util/List;

.field public final g:Ldaq;

.field private final j:Lcoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcml;Lcoa;Lcnf;Lcnd;Lctl;Ldaq;ILciq;Ljava/util/Map;Ljava/util/List;Lcfk;[B[B[B[B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p12

    .line 1
    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcir;->f:Ljava/util/List;

    iput-object v1, v0, Lcir;->a:Lcnf;

    iput-object v3, v0, Lcir;->d:Lcnd;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcir;->j:Lcoa;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcir;->e:Lctl;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcir;->g:Ldaq;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v9, Lcfk;->a:Ljava/lang/Object;

    const-class v7, Lciw;

    .line 3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcja;

    .line 4
    check-cast v6, Lciw;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    sput v7, Lcrf;->c:I

    :cond_0
    new-instance v6, Lcjh;

    .line 6
    invoke-direct {v6}, Lcjh;-><init>()V

    iput-object v6, v0, Lcir;->c:Lcjh;

    .line 7
    new-instance v8, Lcqr;

    invoke-direct {v8}, Lcqr;-><init>()V

    invoke-virtual {v6, v8}, Lcjh;->k(Lcke;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v8, v10, :cond_1

    new-instance v8, Lcrd;

    invoke-direct {v8}, Lcrd;-><init>()V

    .line 8
    invoke-virtual {v6, v8}, Lcjh;->k(Lcke;)V

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcjh;->b()Ljava/util/List;

    move-result-object v8

    .line 10
    new-instance v10, Lcse;

    invoke-direct {v10, v2, v8, v1, v3}, Lcse;-><init>(Landroid/content/Context;Ljava/util/List;Lcnf;Lcnd;)V

    .line 11
    new-instance v11, Lcrv;

    new-instance v12, Lcrs;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lcrs;-><init>(I)V

    invoke-direct {v11, v1, v12}, Lcrv;-><init>(Lcnf;Lcrt;)V

    .line 12
    new-instance v12, Lcqz;

    .line 13
    invoke-virtual {v6}, Lcjh;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v12, v14, v15, v1, v3}, Lcqz;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcnf;Lcnd;)V

    const-class v14, Lciu;

    .line 14
    invoke-virtual {v9, v14}, Lcfk;->f(Ljava/lang/Class;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v14, v7, :cond_2

    new-instance v7, Lcqk;

    .line 17
    invoke-direct {v7, v13, v15}, Lcqk;-><init>(I[B)V

    new-instance v14, Lcqk;

    const/4 v15, 0x0

    .line 18
    invoke-direct {v14, v15}, Lcqk;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 90
    new-instance v14, Lcqk;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v14, v12, v7}, Lcqk;-><init>(Lcqz;I)V

    new-instance v7, Lcrn;

    .line 16
    invoke-direct {v7, v12, v3, v15}, Lcrn;-><init>(Lcqz;Lcnd;I)V

    .line 18
    :goto_0
    new-instance v15, Lcsc;

    .line 19
    invoke-direct {v15, v2}, Lcsc;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcpn;

    const/4 v9, 0x3

    invoke-direct {v13, v5, v9}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    new-instance v9, Lcpn;

    const/4 v0, 0x4

    invoke-direct {v9, v5, v0}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, Lcpn;

    move-object/from16 p16, v4

    const/4 v4, 0x2

    invoke-direct {v0, v5, v4}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    new-instance v4, Lcpn;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, Lcpn;-><init>(Landroid/content/res/Resources;I)V

    .line 20
    new-instance v2, Lcqh;

    invoke-direct {v2, v3}, Lcqh;-><init>(Lcnd;)V

    move-object/from16 v16, v4

    new-instance v4, Lcsq;

    move-object/from16 v17, v9

    const/4 v9, 0x1

    .line 21
    invoke-direct {v4, v9}, Lcsq;-><init>(I)V

    move-object/from16 v18, v4

    new-instance v4, Lcst;

    invoke-direct {v4, v9}, Lcst;-><init>(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object/from16 v19, v4

    new-instance v4, Lcop;

    invoke-direct {v4}, Lcop;-><init>()V

    move-object/from16 v20, v9

    const-class v9, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v6, v9, v4}, Lcjh;->d(Ljava/lang/Class;Lckc;)V

    new-instance v4, Lcpp;

    invoke-direct {v4, v3}, Lcpp;-><init>(Lcnd;)V

    const-class v9, Ljava/io/InputStream;

    .line 24
    invoke-virtual {v6, v9, v4}, Lcjh;->d(Ljava/lang/Class;Lckc;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    const-string v0, "Bitmap"

    .line 25
    invoke-virtual {v6, v0, v4, v9, v14}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v4, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v6, v0, v4, v9, v7}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v4, Lcqk;

    const/4 v9, 0x3

    invoke-direct {v4, v12, v9}, Lcqk;-><init>(Lcqz;I)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v6, v0, v9, v12, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v6, v0, v4, v9, v11}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v4, Lcrv;

    new-instance v9, Lcrs;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lcrs;-><init>(I)V

    invoke-direct {v4, v1, v9}, Lcrv;-><init>(Lcnf;Lcrt;)V

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v6, v0, v9, v12, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    sget-object v12, Lcpu;->a:Lcpu;

    .line 30
    invoke-virtual {v6, v4, v9, v12}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v4, Lcsd;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lcsd;-><init>(I)V

    const-class v9, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v6, v0, v9, v12, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v4, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v6, v4, v2}, Lcjh;->e(Ljava/lang/Class;Lcks;)V

    new-instance v4, Lcqf;

    invoke-direct {v4, v5, v14}, Lcqf;-><init>(Landroid/content/res/Resources;Lckr;)V

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    .line 33
    invoke-virtual {v6, v14, v9, v12, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v4, Lcqf;

    invoke-direct {v4, v5, v7}, Lcqf;-><init>(Landroid/content/res/Resources;Lckr;)V

    const-class v7, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    invoke-virtual {v6, v14, v7, v9, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v4, Lcqf;

    invoke-direct {v4, v5, v11}, Lcqf;-><init>(Landroid/content/res/Resources;Lckr;)V

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {v6, v14, v7, v9, v4}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v4, Lcqg;

    invoke-direct {v4, v1, v2}, Lcqg;-><init>(Lcnf;Lcks;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    invoke-virtual {v6, v2, v4}, Lcjh;->e(Ljava/lang/Class;Lcks;)V

    new-instance v2, Lcsp;

    invoke-direct {v2, v8, v10, v3}, Lcsp;-><init>(Ljava/util/List;Lckr;Lcnd;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Lcsg;

    const-string v8, "Gif"

    .line 37
    invoke-virtual {v6, v8, v4, v7, v2}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lcsg;

    .line 38
    invoke-virtual {v6, v8, v2, v4, v10}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v2, Lcsh;

    invoke-direct {v2}, Lcsh;-><init>()V

    const-class v4, Lcsg;

    .line 39
    invoke-virtual {v6, v4, v2}, Lcjh;->e(Ljava/lang/Class;Lcks;)V

    const-class v2, Lcjv;

    const-class v4, Lcjv;

    sget-object v7, Lcpu;->a:Lcpu;

    .line 40
    invoke-virtual {v6, v2, v4, v7}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v2, Lcqk;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lcqk;-><init>(Lcnf;I)V

    const-class v4, Lcjv;

    const-class v7, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v6, v0, v4, v7, v2}, Lcjh;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v6, v0, v2, v15}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lcrn;

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lcrn;-><init>(Lcsc;Lcnf;I)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lcrw;

    invoke-direct {v0}, Lcrw;-><init>()V

    .line 44
    invoke-virtual {v6, v0}, Lcjh;->l(Lckz;)V

    new-instance v0, Lcoo;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcoo;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcos;

    new-instance v2, Lcov;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcov;-><init>(I)V

    invoke-direct {v0, v2, v4}, Lcos;-><init>(Lcou;I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    .line 46
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcsd;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcsd;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 47
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lcos;

    new-instance v2, Lcov;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcov;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcos;-><init>(Lcou;I)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 48
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Lcpu;->a:Lcpu;

    .line 49
    invoke-virtual {v6, v0, v2, v4}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcli;

    invoke-direct {v0, v3}, Lcli;-><init>(Lcnd;)V

    .line 50
    invoke-virtual {v6, v0}, Lcjh;->l(Lckz;)V

    new-instance v0, Lcll;

    invoke-direct {v0}, Lcll;-><init>()V

    .line 51
    invoke-virtual {v6, v0}, Lcjh;->l(Lckz;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 52
    invoke-virtual {v6, v0, v2, v13}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v21

    .line 53
    invoke-virtual {v6, v0, v2, v4}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 54
    invoke-virtual {v6, v0, v2, v13}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 55
    invoke-virtual {v6, v0, v2, v4}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v17

    .line 56
    invoke-virtual {v6, v0, v2, v4}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v16

    .line 57
    invoke-virtual {v6, v0, v2, v7}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 58
    invoke-virtual {v6, v0, v2, v7}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 59
    invoke-virtual {v6, v0, v2, v4}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcos;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lcos;-><init>(I[B)V

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    .line 60
    invoke-virtual {v6, v7, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcos;

    invoke-direct {v0, v4, v2}, Lcos;-><init>(I[B)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 61
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcoo;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcoo;-><init>(I)V

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    .line 62
    invoke-virtual {v6, v4, v7, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcoo;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcoo;-><init>(I)V

    .line 63
    const-class v4, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v4, v7, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcoo;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcoo;-><init>(I)V

    const-class v4, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 64
    invoke-virtual {v6, v4, v7, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcok;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lcok;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcok;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Lcok;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 67
    invoke-virtual {v6, v4, v7, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpn;

    const/4 v4, 0x6

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v4}, Lcpn;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 68
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpn;

    const/4 v4, 0x7

    invoke-direct {v0, v7, v4}, Lcpn;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 69
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    new-instance v0, Lcpx;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v0, v7, v4}, Lcpx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 70
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpx;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v7, v4}, Lcpx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 71
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    :cond_3
    new-instance v0, Lcpr;

    move-object/from16 v4, v20

    const/4 v8, 0x2

    invoke-direct {v0, v4, v8}, Lcpr;-><init>(Landroid/content/ContentResolver;I)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    .line 72
    invoke-virtual {v6, v8, v9, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpr;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8}, Lcpr;-><init>(Landroid/content/ContentResolver;I)V

    const-class v9, Landroid/net/Uri;

    const-class v10, Landroid/os/ParcelFileDescriptor;

    .line 73
    invoke-virtual {v6, v9, v10, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpr;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Lcpr;-><init>(Landroid/content/ContentResolver;I)V

    const-class v4, Landroid/net/Uri;

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 74
    invoke-virtual {v6, v4, v9, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpu;

    invoke-direct {v0, v8}, Lcpu;-><init>(I)V

    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    .line 75
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpu;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcpu;-><init>(I)V

    const-class v4, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    .line 76
    invoke-virtual {v6, v4, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpn;

    const/4 v4, 0x1

    invoke-direct {v0, v7, v4}, Lcpn;-><init>(Landroid/content/Context;I)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/File;

    .line 77
    invoke-virtual {v6, v8, v9, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcpn;

    invoke-direct {v0, v2}, Lcpn;-><init>(I)V

    const-class v2, Lcox;

    const-class v8, Ljava/io/InputStream;

    .line 78
    invoke-virtual {v6, v2, v8, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcoo;

    invoke-direct {v0, v4}, Lcoo;-><init>(I)V

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v4, p16

    .line 79
    invoke-virtual {v6, v4, v2, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcoo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcoo;-><init>(I)V

    const-class v2, Ljava/io/InputStream;

    .line 80
    invoke-virtual {v6, v4, v2, v0}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    sget-object v8, Lcpu;->a:Lcpu;

    .line 81
    invoke-virtual {v6, v0, v2, v8}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lcpu;->a:Lcpu;

    .line 82
    invoke-virtual {v6, v0, v2, v8}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance v0, Lcsd;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcsd;-><init>(I)V

    const-class v8, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v6, v8, v9, v0}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lcsq;

    invoke-direct {v0, v5, v2}, Lcsq;-><init>(Landroid/content/res/Resources;I)V

    const-class v2, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    invoke-virtual {v6, v2, v8, v0}, Lcjh;->m(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v2, v18

    .line 85
    invoke-virtual {v6, v0, v4, v2}, Lcjh;->m(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V

    new-instance v0, Lcsr;

    move-object/from16 v8, v19

    invoke-direct {v0, v1, v2, v8}, Lcsr;-><init>(Lcnf;Lcss;Lcss;)V

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v6, v2, v4, v0}, Lcjh;->m(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V

    const-class v0, Lcsg;

    .line 87
    invoke-virtual {v6, v0, v4, v8}, Lcjh;->m(Ljava/lang/Class;Ljava/lang/Class;Lcss;)V

    new-instance v0, Lcrv;

    new-instance v2, Lcrs;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcrs;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcrv;-><init>(Lcnf;Lcrt;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v6, v1, v2, v0}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v1, Lcqf;

    .line 89
    invoke-direct {v1, v5, v0}, Lcqf;-><init>(Landroid/content/res/Resources;Lckr;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v2, v1}, Lcjh;->f(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V

    new-instance v0, Lciz;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p2

    move-object/from16 v9, p12

    move/from16 v10, p8

    .line 90
    invoke-direct/range {v1 .. v12}, Lciz;-><init>(Landroid/content/Context;Lcnd;Lcjh;Lciq;Ljava/util/Map;Ljava/util/List;Lcml;Lcfk;I[B[B)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcir;->b:Lciz;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcir;
    .locals 3

    .line 1
    sget-object v0, Lcir;->h:Lcir;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcir;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcir;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcir;->h:Lcir;

    if-nez v2, :cond_1

    sget-boolean v2, Lcir;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lcir;->i:Z

    new-instance v2, Lciy;

    .line 3
    invoke-direct {v2}, Lciy;-><init>()V

    invoke-static {p0, v2, v0}, Lcir;->f(Landroid/content/Context;Lciy;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcir;->i:Z

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcir;->h:Lcir;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcjm;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ldaq;->aA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v0

    iget-object v0, v0, Lcir;->e:Lctl;

    .line 3
    invoke-virtual {v0, p0}, Lctl;->a(Landroid/content/Context;)Lcjm;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcir;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcir;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    invoke-static {p0}, Lcir;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 6
    invoke-static {p0}, Lcir;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static f(Landroid/content/Context;Lciy;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 7
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    .line 9
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v6}, Ldod;->a(Ljava/lang/String;)Lcub;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcub;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lctk;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    iput-object v4, v0, Lciy;->j:Lctk;

    .line 18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcub;

    .line 19
    invoke-interface {v5, v3, v0}, Lcub;->applyOptions(Landroid/content/Context;Lciy;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lciy;)V

    :cond_7
    iget-object v4, v0, Lciy;->e:Lcoi;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    .line 21
    new-instance v4, Lcoe;

    invoke-direct {v4, v5}, Lcoe;-><init>(Z)V

    .line 22
    invoke-static {}, Lcoi;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lcoe;->b(I)V

    const-string v6, "source"

    iput-object v6, v4, Lcoe;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcoe;->a()Lcoi;

    move-result-object v4

    iput-object v4, v0, Lciy;->e:Lcoi;

    :cond_8
    iget-object v4, v0, Lciy;->f:Lcoi;

    const/4 v6, 0x1

    if-nez v4, :cond_9

    .line 24
    new-instance v4, Lcoe;

    invoke-direct {v4, v6}, Lcoe;-><init>(Z)V

    .line 25
    invoke-virtual {v4, v6}, Lcoe;->b(I)V

    const-string v7, "disk-cache"

    iput-object v7, v4, Lcoe;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lcoe;->a()Lcoi;

    move-result-object v4

    iput-object v4, v0, Lciy;->f:Lcoi;

    :cond_9
    iget-object v4, v0, Lciy;->k:Lcoi;

    if-nez v4, :cond_b

    .line 27
    invoke-static {}, Lcoi;->a()I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_a

    const/4 v4, 0x2

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    :goto_6
    new-instance v7, Lcoe;

    invoke-direct {v7, v6}, Lcoe;-><init>(Z)V

    .line 28
    invoke-virtual {v7, v4}, Lcoe;->b(I)V

    const-string v4, "animation"

    iput-object v4, v7, Lcoe;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lcoe;->a()Lcoi;

    move-result-object v4

    iput-object v4, v0, Lciy;->k:Lcoi;

    :cond_b
    iget-object v4, v0, Lciy;->p:Labnd;

    if-nez v4, :cond_c

    new-instance v4, Lcob;

    .line 30
    invoke-direct {v4, v3}, Lcob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcob;->c()Labnd;

    move-result-object v4

    iput-object v4, v0, Lciy;->p:Labnd;

    :cond_c
    iget-object v4, v0, Lciy;->q:Ldaq;

    if-nez v4, :cond_d

    new-instance v4, Ldaq;

    invoke-direct {v4}, Ldaq;-><init>()V

    iput-object v4, v0, Lciy;->q:Ldaq;

    :cond_d
    iget-object v4, v0, Lciy;->c:Lcnf;

    if-nez v4, :cond_f

    iget-object v4, v0, Lciy;->p:Labnd;

    iget v4, v4, Labnd;->b:I

    if-lez v4, :cond_e

    new-instance v6, Lcnn;

    int-to-long v7, v4

    .line 31
    invoke-direct {v6, v7, v8}, Lcnn;-><init>(J)V

    iput-object v6, v0, Lciy;->c:Lcnf;

    goto :goto_7

    .line 38
    :cond_e
    new-instance v4, Lcng;

    invoke-direct {v4}, Lcng;-><init>()V

    iput-object v4, v0, Lciy;->c:Lcnf;

    .line 31
    :cond_f
    :goto_7
    iget-object v4, v0, Lciy;->d:Lcnd;

    if-nez v4, :cond_10

    new-instance v4, Lcnm;

    iget-object v6, v0, Lciy;->p:Labnd;

    iget v6, v6, Labnd;->a:I

    .line 32
    invoke-direct {v4, v6}, Lcnm;-><init>(I)V

    iput-object v4, v0, Lciy;->d:Lcnd;

    :cond_10
    iget-object v4, v0, Lciy;->n:Lcoa;

    if-nez v4, :cond_11

    new-instance v4, Lcoa;

    iget-object v6, v0, Lciy;->p:Labnd;

    iget v6, v6, Labnd;->c:I

    int-to-long v6, v6

    .line 33
    invoke-direct {v4, v6, v7}, Lcoa;-><init>(J)V

    iput-object v4, v0, Lciy;->n:Lcoa;

    :cond_11
    iget-object v4, v0, Lciy;->g:Lcnu;

    if-nez v4, :cond_12

    new-instance v4, Lcny;

    invoke-direct {v4, v3}, Lcny;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lciy;->g:Lcnu;

    :cond_12
    iget-object v4, v0, Lciy;->b:Lcml;

    if-nez v4, :cond_13

    new-instance v4, Lcml;

    iget-object v7, v0, Lciy;->n:Lcoa;

    iget-object v8, v0, Lciy;->g:Lcnu;

    iget-object v9, v0, Lciy;->f:Lcoi;

    iget-object v10, v0, Lciy;->e:Lcoi;

    .line 34
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v14, Lcoi;->a:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v17, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Lcoh;

    new-instance v12, Lcog;

    invoke-direct {v12, v5}, Lcog;-><init>(I)V

    const-string v13, "source-unlimited"

    invoke-direct {v6, v12, v13, v5}, Lcoh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v11, v0, Lciy;->k:Lcoi;

    iget-boolean v12, v0, Lciy;->l:Z

    move-object v6, v4

    .line 36
    invoke-direct/range {v6 .. v12}, Lcml;-><init>(Lcoa;Lcnu;Lcoi;Lcoi;Lcoi;Z)V

    iput-object v4, v0, Lciy;->b:Lcml;

    :cond_13
    iget-object v4, v0, Lciy;->m:Ljava/util/List;

    if-nez v4, :cond_14

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lciy;->m:Ljava/util/List;

    goto :goto_8

    .line 38
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lciy;->m:Ljava/util/List;

    .line 37
    :goto_8
    iget-object v4, v0, Lciy;->o:Lcfl;

    new-instance v5, Lcfk;

    move-object v14, v5

    .line 39
    invoke-direct {v5, v4, v2}, Lcfk;-><init>(Lcfl;[B)V

    .line 40
    new-instance v4, Lctl;

    move-object v8, v4

    iget-object v6, v0, Lciy;->j:Lctk;

    invoke-direct {v4, v6, v5, v2, v2}, Lctl;-><init>(Lctk;Lcfk;[B[B)V

    new-instance v15, Lcir;

    move-object v2, v15

    iget-object v4, v0, Lciy;->b:Lcml;

    iget-object v5, v0, Lciy;->n:Lcoa;

    iget-object v6, v0, Lciy;->c:Lcnf;

    iget-object v7, v0, Lciy;->d:Lcnd;

    iget-object v9, v0, Lciy;->q:Ldaq;

    iget v10, v0, Lciy;->h:I

    iget-object v11, v0, Lciy;->i:Lciq;

    iget-object v12, v0, Lciy;->a:Ljava/util/Map;

    iget-object v13, v0, Lciy;->m:Ljava/util/List;

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v3

    .line 41
    invoke-direct/range {v2 .. v18}, Lcir;-><init>(Landroid/content/Context;Lcml;Lcoa;Lcnf;Lcnd;Lctl;Ldaq;ILciq;Ljava/util/Map;Ljava/util/List;Lcfk;[B[B[B[B)V

    .line 42
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcub;

    :try_start_1
    iget-object v4, v1, Lcir;->c:Lcjh;

    .line 43
    invoke-interface {v3, v0, v1, v4}, Lcub;->registerComponents(Landroid/content/Context;Lcir;Lcjh;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    move-object v2, v1

    move-object/from16 v1, p2

    if-eqz v1, :cond_17

    .line 43
    iget-object v3, v2, Lcir;->c:Lcjh;

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lcuc;->registerComponents(Landroid/content/Context;Lcir;Lcjh;)V

    .line 46
    :cond_17
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lcir;->h:Lcir;

    return-void

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcir;->b:Lciz;

    invoke-virtual {v0}, Lciz;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcwe;->j()V

    iget-object v0, p0, Lcir;->j:Lcoa;

    .line 2
    invoke-virtual {v0}, Lcwa;->i()V

    iget-object v0, p0, Lcir;->a:Lcnf;

    .line 3
    invoke-interface {v0}, Lcnf;->c()V

    iget-object v0, p0, Lcir;->d:Lcnd;

    .line 4
    invoke-interface {v0}, Lcnd;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcir;->d()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcwe;->j()V

    iget-object v0, p0, Lcir;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcir;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjm;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcir;->j:Lcoa;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcwa;->i()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lcwa;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcwa;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcir;->a:Lcnf;

    .line 5
    invoke-interface {v0, p1}, Lcnf;->e(I)V

    iget-object v0, p0, Lcir;->d:Lcnd;

    .line 6
    invoke-interface {v0, p1}, Lcnd;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
