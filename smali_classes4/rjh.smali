.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->a:Laouj;

    iput-object p2, p0, Lrjh;->b:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lrjh;
    .locals 1

    new-instance v0, Lrjh;

    invoke-direct {v0, p0, p1}, Lrjh;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lrjh;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrjh;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 2
    invoke-static {v0, v1}, Lriy;->k(Landroid/content/Context;Lj$/util/Optional;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjh;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
