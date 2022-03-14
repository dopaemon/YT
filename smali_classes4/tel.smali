.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltek;


# instance fields
.field private final a:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltel;->a:Lxhf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Ltel;->a:Lxhf;

    .line 2
    invoke-virtual {v0}, Lxhf;->r()Ltej;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lszh;->j()V

    iget-object v1, p0, Ltel;->a:Lxhf;

    .line 4
    invoke-virtual {v1, v0}, Lxhf;->s(Ltej;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
