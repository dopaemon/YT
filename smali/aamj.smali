.class public abstract Laamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamp;


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected final d:Landroid/content/ContentResolver;

.field public final e:Laadt;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamj;->c:Landroid/net/Uri;

    iput-object p2, p0, Laamj;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Laamj;->e:Laadt;

    return-void
.end method

.method public static a(ILandroid/net/Uri;Landroid/content/Context;Laadt;)Laamj;
    .locals 17

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Laamm;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Laamm;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Laadt;[B[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Laami;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    invoke-direct/range {v9 .. v16}, Laami;-><init>(Landroid/net/Uri;Landroid/content/Context;Laadt;Z[B[B[B)V

    return-object v0

    :cond_1
    new-instance v0, Laami;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Laami;-><init>(Landroid/net/Uri;Landroid/content/Context;Laadt;Z[B[B[B)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Laamj;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Laamj;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Laamk;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lalcx;
    .locals 0

    .line 1
    invoke-static {p1}, Laamk;->d(Ljava/lang/String;)Lalcx;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
