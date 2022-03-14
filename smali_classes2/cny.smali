.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field private final a:Lfcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lfcu;

    invoke-direct {v0, p1}, Lfcu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcny;->a:Lfcu;

    return-void
.end method


# virtual methods
.method public final a()Lcnv;
    .locals 4

    iget-object v0, p0, Lcny;->a:Lfcu;

    iget-object v1, v0, Lfcu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lfcu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lcnz;

    .line 4
    invoke-direct {v0, v3}, Lcnz;-><init>(Ljava/io/File;)V

    return-object v0
.end method
