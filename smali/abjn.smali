.class public final Labjn;
.super Lagn;
.source "PG"


# instance fields
.field final synthetic a:Ladar;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Ladar;Lcom/google/apps/tiktok/account/AccountId;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjn;->a:Ladar;

    iget-object p1, p1, Ladar;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lagn;-><init>(Lbrl;Landroid/os/Bundle;)V

    iput-object p2, p0, Labjn;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lahw;)Lahz;
    .locals 6

    .line 1
    const-class v0, Labjo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Labpc;->G(Z)V

    new-instance p1, Labjo;

    iget-object v0, p0, Labjn;->a:Ladar;

    iget-object v0, v0, Ladar;->b:Ljava/lang/Object;

    iget-object v3, p0, Labjn;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, v0

    check-cast v2, Ladqw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Labjo;-><init>(Lahw;Ladqw;Lcom/google/apps/tiktok/account/AccountId;[B[B)V

    return-object p1
.end method
