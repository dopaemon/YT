.class public final Lacxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llof;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Lacxb;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Llat;->D(Lcom/google/android/gms/common/api/Status;)Lllt;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lacxa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacxa;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lacwu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacwu;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
