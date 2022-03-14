.class public final synthetic Lnrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqu;


# instance fields
.field public final synthetic a:Lnrx;


# direct methods
.method public synthetic constructor <init>(Lnrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->a:Lnrx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrv;->a:Lnrx;

    iget-object v0, v0, Lnrx;->a:Lnsa;

    invoke-virtual {v0}, Lnsa;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
