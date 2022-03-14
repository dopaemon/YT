.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnol;


# instance fields
.field private final a:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Lnok;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    iget v1, p1, Lnok;->c:I

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:I

    iget-object v1, p1, Lnok;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iget-object v1, p1, Lnok;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    :cond_0
    iget-object p1, p1, Lnok;->d:Labwp;

    .line 4
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnon;->a:Llvo;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-instance v2, Lldk;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lldk;-><init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;I)V

    iput-object v2, v1, Lloj;->a:Llod;

    .line 7
    invoke-virtual {v1}, Lloj;->b()V

    const/16 v0, 0x42cd

    iput v0, v1, Lloj;->c:I

    .line 8
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lllx;->s(Llok;)Lmhv;

    move-result-object p1

    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lmhv;->m(Lmhq;)V

    return-void
.end method
