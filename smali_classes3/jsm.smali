.class public final synthetic Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrk;I)V
    .locals 0

    iput p2, p0, Ljsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsn;I)V
    .locals 0

    iput p2, p0, Ljsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzph;I)V
    .locals 0

    iput p2, p0, Ljsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)V
    .locals 2

    iget v0, p0, Ljsm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    check-cast v0, Lzph;

    .line 3
    invoke-virtual {v0, p1}, Lzph;->lA(Lzaz;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Ljrk;->J(Lzaz;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljsm;->a:Ljava/lang/Object;

    check-cast v0, Ljsn;

    iget-object v0, v0, Ljsn;->g:Ljrk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljrk;->J(Lzaz;)V

    return-void
.end method
