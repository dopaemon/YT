.class public final Lpdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdj;


# instance fields
.field private final a:Lnyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyn;-><init>([C)V

    invoke-virtual {v0, p1}, Lnyn;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnyn;->X()Lnyn;

    move-result-object p1

    iput-object p1, p0, Lpdi;->a:Lnyn;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdi;->a:Lnyn;

    invoke-virtual {p1, v0}, Lnyn;->W(Lnyn;)V

    return-void
.end method
