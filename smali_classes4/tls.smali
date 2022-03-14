.class public final Ltls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszv;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ltlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laknj;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Ltls;->a:I

    return-void
.end method

.method public constructor <init>(Ltlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltls;->b:Ltlq;

    return-void
.end method


# virtual methods
.method public final b(Lwqt;Lagcv;Lagra;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ladni;->toByteString()Ladnz;

    move-result-object p1

    invoke-virtual {p1}, Ladnz;->l()Ladoe;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ladoe;->E()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p3

    sget v0, Ltls;->a:I

    if-ne p3, v0, :cond_0

    .line 4
    sget-object p3, Laknj;->a:Laknj;

    .line 5
    invoke-virtual {p3}, Ladpf;->getParserForType()Ladqx;

    move-result-object p3

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p3, v0}, Ladoe;->y(Ladqx;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Laknj;

    move-object p2, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Ladoe;->G(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "[ENTITY] Error parsing batch update."

    .line 7
    invoke-static {p3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Ltls;->b:Ltlq;

    iget-object p2, p2, Laknj;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    :cond_2
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Ladpr;

    .line 9
    invoke-interface {p1, p2}, Ltlq;->d(Ljava/util/List;)V

    iget-object p1, p0, Ltls;->b:Ltlq;

    .line 10
    sget-object p2, Lakss;->a:Lakss;

    invoke-interface {p1, p2}, Ltlq;->b(Lakss;)V

    :cond_3
    return-void
.end method
