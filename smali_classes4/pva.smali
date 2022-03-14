.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lpva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liac;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lpva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycv;[Lswi;I)V
    .locals 0

    iput p3, p0, Lpva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget v0, p0, Lpva;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lpva;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpva;->b:Ljava/lang/Object;

    check-cast v0, Lycv;

    iget-object v0, v0, Lycv;->b:Lyct;

    check-cast v0, Lhrh;

    iget-object v2, v0, Lhrh;->b:Lhrg;

    move-object v3, v1

    check-cast v3, [Lswi;

    .line 5
    invoke-interface {v2, v3, p1}, Lhrg;->b([Lswi;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v3

    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v3, p1

    iget-object p1, p1, Lswi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v1, v0, Lhrh;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lhrh;->e:Ljava/lang/String;

    iget-object v1, v0, Lhrh;->c:Levq;

    iget-boolean v3, v0, Lhrh;->d:Z

    const-string v4, "menu_item_audio_track"

    .line 8
    invoke-interface {v1, v4, v3, p1, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lhrh;->f:Lhrk;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lzsh;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lpva;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpva;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    check-cast v0, Liac;

    iget-object p1, v0, Liac;->c:Landroid/content/Context;

    const v0, 0x7f040856

    .line 2
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lpva;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpva;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 2

    .line 3
    iget v0, p0, Lpva;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
