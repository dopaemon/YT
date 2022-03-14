.class public final Lwjo;
.super Lwjr;
.source "PG"


# instance fields
.field private final a:Labsl;

.field private final b:Labsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwjr;-><init>()V

    new-instance v0, Lwdl;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwdl;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lwjo;->a:Labsl;

    new-instance v0, Lwdl;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwdl;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lwjo;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Lwjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjo;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0
.end method

.method public final b()Lwjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjo;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjo;->a()Lwjq;

    move-result-object v0

    return-object v0
.end method
