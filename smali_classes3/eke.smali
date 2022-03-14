.class public final Leke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field final synthetic a:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Leke;->a:Lfbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lels;

    iget-object p1, p0, Leke;->a:Lfbw;

    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    const-class v0, Lxoj;

    .line 2
    invoke-interface {p1, v0}, Luli;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
