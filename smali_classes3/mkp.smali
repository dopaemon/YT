.class public final Lmkp;
.super Lahz;
.source "PG"


# instance fields
.field public final a:Lmli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    new-instance v0, Lmli;

    .line 2
    invoke-direct {v0}, Lmli;-><init>()V

    iput-object v0, p0, Lmkp;->a:Lmli;

    return-void
.end method


# virtual methods
.method public final a(Lmko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkp;->a:Lmli;

    invoke-virtual {v0, p1}, Laho;->j(Ljava/lang/Object;)V

    return-void
.end method
