.class public final Lqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;
.implements Lqab;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqfj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqfj;->a:Ljava/lang/String;

    iput-object v0, p0, Lqfj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqfj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lqmj;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lqfj;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfj;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
