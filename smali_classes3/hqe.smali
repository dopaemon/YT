.class final Lhqe;
.super Lyoi;
.source "PG"


# instance fields
.field private final d:Lahcf;


# direct methods
.method public constructor <init>(Lhqg;Lahcf;Lrjq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyoi;-><init>(Lyoj;Lahcf;Lrjq;Ljava/lang/String;)V

    iput-object p2, p0, Lhqe;->d:Lahcf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->d:Lahcf;

    iget v0, v0, Lahcf;->c:I

    invoke-static {v0}, Lacer;->bt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lyoi;->a()V

    return-void
.end method
