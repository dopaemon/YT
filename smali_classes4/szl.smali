.class public final Lszl;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Ltaf;


# direct methods
.method public constructor <init>(Ltaf;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszl;->a:Ltaf;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lszl;->a:Ltaf;

    iget-object v0, p1, Ltaf;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ltaf;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
