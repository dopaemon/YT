.class public final Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lsuf;

.field private final b:Lwqu;


# direct methods
.method public constructor <init>(Lsuf;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssg;->a:Lsuf;

    iput-object p2, p0, Lssg;->b:Lwqu;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lssg;->a:Lsuf;

    iget-object v0, p0, Lssg;->b:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->b:Lafxn;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lafxn;->a:Lafxn;

    .line 6
    :cond_0
    invoke-virtual {p2, v0, p1}, Lsuf;->a(Lwqt;Lafxn;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lssf;

    const-string p2, "no entityUpdateCommand"

    .line 2
    invoke-direct {p1, p2}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
