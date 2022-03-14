.class public final synthetic Lteq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltes;


# static fields
.field public static final synthetic a:Lteq;

.field public static final synthetic b:Lteq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lteq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lteq;-><init>(I)V

    sput-object v0, Lteq;->b:Lteq;

    new-instance v0, Lteq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lteq;-><init>(I)V

    sput-object v0, Lteq;->a:Lteq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lteq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laezv;Lagty;)Laezv;
    .locals 4

    .line 2
    iget v0, p0, Lteq;->c:I

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lajtd;->a:Lajtd;

    :cond_1
    iget v1, v1, Lajtd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p2, Lagty;->c:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p2, Lagty;->c:Ladpr;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtv;

    iget v1, v1, Lagtv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p2, p2, Lagty;->c:Ladpr;

    .line 7
    invoke-interface {p2, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagtv;

    iget-object p2, p2, Lagtv;->d:Lagtw;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lagtw;->a:Lagtw;

    :cond_2
    iget v1, p2, Lagtw;->b:I

    const v2, 0x65b4d00

    if-ne v1, v2, :cond_3

    iget-object p2, p2, Lagtw;->c:Ljava/lang/Object;

    .line 9
    move-object v2, p2

    check-cast v2, Lagtq;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lagtq;->a:Lagtq;

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez p1, :cond_6

    sget-object p1, Lajtd;->a:Lajtd;

    :cond_6
    iget-object p1, p1, Lajtd;->c:Laitc;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Laitc;->a:Laitc;

    .line 12
    :cond_7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p2, Laitb;->b:Ladpd;

    .line 13
    invoke-virtual {p1, p2, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laitc;

    sget-object p2, Laezv;->a:Laezv;

    .line 15
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Ladpd;

    .line 16
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    if-nez v0, :cond_8

    sget-object v0, Lajtd;->a:Lajtd;

    .line 17
    :cond_8
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lajtd;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajtd;->c:Laitc;

    iget p1, v3, Lajtd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lajtd;->b:I

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajtd;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lajtd;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 24
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 25
    invoke-virtual {p2, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    :cond_9
    :goto_1
    return-object p1

    .line 1
    :cond_a
    sget p2, Lteu;->f:I

    return-object p1
.end method
