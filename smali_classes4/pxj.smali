.class public final Lpxj;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Lahba;[B[B)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    const-string v3, "upload/get_phone_verification_form"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
