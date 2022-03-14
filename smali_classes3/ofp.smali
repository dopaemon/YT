.class public final Lofp;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofp;->c:Loev;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    sget-object v0, Ladmi;->a:Ladmi;

    iget v0, v0, Ladmi;->l:I

    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ladmi;->a(I)Ladmi;

    move-result-object p1

    iget-object v0, p0, Lofp;->c:Loev;

    .line 4
    invoke-interface {v0, p3, p1, p2}, Loev;->h(Locd;Ladmi;Ladmk;)Loeu;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreTargetCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_STORE_TARGET"

    return-object v0
.end method
