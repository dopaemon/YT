.class public Lxcv;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lrzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lrzt;
    .locals 2

    .line 1
    new-instance v0, Lrzt;

    const v1, 0x7f140a72

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlinePolicyError"

    invoke-direct {v0, p1, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
