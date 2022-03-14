.class public final Linn;
.super Linm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ae:Lujn;

.field public af:Ltdo;

.field public ag:Lsrw;

.field public ah:Lfbw;

.field private ao:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aK()Lsrw;
    .locals 1

    iget-object v0, p0, Linn;->ag:Lsrw;

    return-object v0
.end method

.method protected final aL()Ltdo;
    .locals 1

    iget-object v0, p0, Linn;->af:Ltdo;

    return-object v0
.end method

.method protected final aM()Lujn;
    .locals 1

    iget-object v0, p0, Linn;->ae:Lujn;

    return-object v0
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Linm;->mr()V

    iget-object v0, p0, Linn;->ah:Lfbw;

    .line 2
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linn;->ao:Ljava/lang/String;

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Linm;->ms()V

    iget-object v0, p0, Linn;->ah:Lfbw;

    iget-object v1, p0, Linn;->ao:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lfbw;->h(Ljava/lang/String;)V

    return-void
.end method
