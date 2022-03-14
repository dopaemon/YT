.class public final synthetic Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field public final synthetic a:Lmvs;

.field public final synthetic b:Lnyu;


# direct methods
.method public synthetic constructor <init>(Lnyu;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->b:Lnyu;

    iput-object p2, p0, Locq;->a:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locq;->b:Lnyu;

    iget-object v1, p0, Locq;->a:Lmvs;

    new-instance v2, Locw;

    invoke-virtual {v0, p1}, Lnyu;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;

    invoke-direct {v2, p1, v1}, Locw;-><init>(Lcom/google/android/libraries/notifications/data/impl/room/ChimePerAccountRoomDatabase;Lmvs;)V

    return-object v2
.end method
