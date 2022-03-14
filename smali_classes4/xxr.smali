.class public final synthetic Lxxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Lxxs;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxxs;II)V
    .locals 0

    iput p3, p0, Lxxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxr;->a:Lxxs;

    iput p2, p0, Lxxr;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxxr;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lxxr;->a:Lxxs;

    iget v2, p0, Lxxr;->b:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lxxs;->e:Lxxw;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxxs;->d:Lxxw;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxxr;->a:Lxxs;

    iget v2, p0, Lxxr;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lxxs;->h:Lxxu;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxxs;->g:Lxxu;

    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Lxxr;->a:Lxxs;

    iget v2, p0, Lxxr;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lxxs;->j:Lxxu;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lxxs;->i:Lxxu;

    :goto_2
    return-object v0
.end method
