.class public final synthetic Ladbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczl;


# instance fields
.field public final synthetic a:Ladbl;


# direct methods
.method public synthetic constructor <init>(Ladbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbk;->a:Ladbl;

    return-void
.end method


# virtual methods
.method public final a(Laczk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladbk;->a:Ladbl;

    invoke-virtual {p1}, Ladbl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ladbl;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
