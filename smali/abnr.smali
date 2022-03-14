.class public final synthetic Labnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackt;


# instance fields
.field public final synthetic a:Labni;

.field public final synthetic b:Lackt;


# direct methods
.method public synthetic constructor <init>(Labni;Lackt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnr;->a:Labni;

    iput-object p2, p0, Labnr;->b:Lackt;

    return-void
.end method


# virtual methods
.method public final a(Labac;Ljava/lang/Object;)Lackw;
    .locals 3

    iget-object v0, p0, Labnr;->a:Labni;

    iget-object v1, p0, Labnr;->b:Lackt;

    sget-object v2, Labnx;->a:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1, p1, p2}, Lackt;->a(Labac;Ljava/lang/Object;)Lackw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 4
    throw p1
.end method
