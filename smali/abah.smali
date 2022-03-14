.class public final synthetic Labah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labak;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labah;->a:I

    return-void
.end method


# virtual methods
.method public final a(Labab;)Labab;
    .locals 9

    iget v2, p0, Labah;->a:I

    sget-wide v0, Labal;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Labab;->a:I

    const/4 v1, 0x6

    iget-wide v3, p1, Labab;->c:J

    iget-wide v5, p1, Labab;->d:J

    invoke-virtual {p1}, Labab;->d()Ljava/util/List;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Labab;->c()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Labab;->a(IIIJJLjava/util/List;Ljava/util/List;)Labab;

    move-result-object p1

    return-object p1
.end method
