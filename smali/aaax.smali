.class public final synthetic Laaax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Laaaz;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laaaz;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaax;->a:Laaaz;

    iput-object p2, p0, Laaax;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iput-boolean p3, p0, Laaax;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laaax;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaax;->a:Laaaz;

    iget-object v1, p0, Laaax;->b:Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget-boolean v2, p0, Laaax;->c:Z

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Laezv;

    if-nez v1, :cond_1

    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sget-object v3, Laaaz;->a:Ljava/lang/String;

    const-string v4, "Could not get story sharing metadata."

    .line 2
    invoke-static {v3, v4, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Laaaz;->c:Lbj;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lbj;->dismiss()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v0, Laaaz;->b:Lsrw;

    .line 4
    invoke-interface {p1, v1}, Lsrw;->a(Laezv;)V

    :cond_3
    return-void
.end method
