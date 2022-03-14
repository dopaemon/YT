.class public final Lyju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhbc;Lusc;I)V
    .locals 0

    iput p3, p0, Lyju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyju;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjv;Laloq;I)V
    .locals 0

    iput p3, p0, Lyju;->c:I

    iput-object p1, p0, Lyju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lyju;->c:I

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lyju;->b:Ljava/lang/Object;

    iget-object p2, p0, Lyju;->a:Ljava/lang/Object;

    check-cast p1, Lhbc;

    iget-object p1, p1, Lhbc;->b:Lhbb;

    check-cast p2, Lusc;

    .line 11
    invoke-virtual {p2}, Lusc;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhbb;->d(Z)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lyju;->b:Ljava/lang/Object;

    check-cast p1, Lyjv;

    .line 1
    iget-object p1, p1, Lyjv;->c:Lrxf;

    invoke-virtual {p1, p0}, Lrxf;->deleteObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lyju;->a:Ljava/lang/Object;

    check-cast p1, Laloq;

    iget p2, p1, Laloq;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p1, p1, Laloq;->p:Laezv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Ladpd;

    .line 4
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyju;->a:Ljava/lang/Object;

    check-cast p1, Laloq;

    iget-object p1, p1, Laloq;->p:Laezv;

    if-nez p1, :cond_2

    sget-object p1, Laezv;->a:Laezv;

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Ladpd;

    .line 5
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p2, p0, Lyju;->b:Ljava/lang/Object;

    check-cast p2, Lyjv;

    iget-object p2, p2, Lyjv;->d:Lsrw;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Ladpr;

    .line 6
    invoke-interface {p2, p1}, Lsrw;->b(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lyju;->b:Ljava/lang/Object;

    check-cast p1, Lyjv;

    .line 7
    invoke-virtual {p1}, Lyjv;->g()V

    iget-object p1, p0, Lyju;->b:Ljava/lang/Object;

    check-cast p1, Lyjv;

    .line 8
    invoke-virtual {p1}, Lyjv;->a()V

    iget-object p1, p0, Lyju;->b:Ljava/lang/Object;

    .line 9
    sget-object p2, Laloo;->h:Laloo;

    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    check-cast v0, Laloq;

    check-cast p1, Lyjv;

    .line 10
    invoke-virtual {p1, p2, v0}, Lyjv;->b(Laloo;Laloq;)V

    return-void
.end method
