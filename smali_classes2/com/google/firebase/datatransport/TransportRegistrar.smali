.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lklk;

    invoke-static {v0}, Lacya;->a(Ljava/lang/Class;)Lacxz;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lacxz;->b(Lacyh;)V

    sget-object v1, Lacyt;->a:Lacyt;

    .line 3
    invoke-virtual {v0, v1}, Lacxz;->c(Lacyc;)V

    .line 4
    invoke-virtual {v0}, Lacxz;->a()Lacya;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
