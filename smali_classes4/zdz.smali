.class public final synthetic Lzdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnjn;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzdz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;Lahls;I)V
    .locals 0

    iput p3, p0, Lzdz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzdz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnjw;)Lnjm;
    .locals 3

    iget v0, p0, Lzdz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzdz;->b:Ljava/lang/Object;

    new-instance v2, Lnhu;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Lnhu;-><init>(Lnjw;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lnjn;->a(Lnjw;)Lnjm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzdz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzdz;->b:Ljava/lang/Object;

    new-instance v2, Lzea;

    check-cast v1, Lahls;

    invoke-direct {v2, p1, v0, v1}, Lzea;-><init>(Lnjw;Lujn;Lahls;)V

    return-object v2
.end method
