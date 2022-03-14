.class public final synthetic Labai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labak;


# instance fields
.field public final synthetic a:Laazx;


# direct methods
.method public synthetic constructor <init>(Laazx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labai;->a:Laazx;

    return-void
.end method


# virtual methods
.method public final a(Labab;)Labab;
    .locals 11

    iget-object v0, p0, Labai;->a:Laazx;

    sget-wide v1, Labal;->a:J

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Labab;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laazr;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p1, v0}, Laazr;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget p1, p1, Labab;->a:I

    add-int/2addr v1, p1

    move v2, v1

    .line 1
    :goto_1
    iget-object v9, v0, Laazx;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Labab;->a(IIIJJLjava/util/List;Ljava/util/List;)Labab;

    move-result-object p1

    return-object p1
.end method
