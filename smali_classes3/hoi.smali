.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpj;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoi;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labrk;)Lhpk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhoi;->b()Lhou;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhou;
    .locals 3

    .line 1
    new-instance v0, Lhou;

    iget-object v1, p0, Lhoi;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhou;-><init>(Lhgu;I)V

    return-object v0
.end method
