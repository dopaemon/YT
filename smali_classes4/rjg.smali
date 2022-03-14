.class public final Lrjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjg;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lrjg;
    .locals 1

    new-instance v0, Lrjg;

    invoke-direct {v0, p0}, Lrjg;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Looq;
    .locals 1

    new-instance v0, Looq;

    invoke-direct {v0, p0}, Looq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Looq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjg;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrjg;->c(Ljava/util/concurrent/Executor;)Looq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjg;->b()Looq;

    move-result-object v0

    return-object v0
.end method
