.class public final synthetic Lablx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lablz;I)V
    .locals 0

    iput p2, p0, Lablx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labmu;I)V
    .locals 0

    iput p2, p0, Lablx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labni;I)V
    .locals 0

    iput p2, p0, Lablx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 7
    iget v0, p0, Lablx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-void

    :cond_0
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Laboj;->h(Labni;)V

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    check-cast v0, Lablz;

    .line 3
    invoke-virtual {v0}, Lablz;->o()V

    return-void

    :cond_2
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    check-cast v0, Lablz;

    iput-object v1, v0, Lablz;->a:Labni;

    iget-object v2, v0, Lablz;->b:Labni;

    .line 4
    invoke-static {v2}, Laboj;->d(Labni;)Labni;

    iput-object v1, v0, Lablz;->b:Labni;

    return-void

    :cond_3
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    check-cast v0, Lablz;

    .line 5
    invoke-virtual {v0}, Lablz;->o()V

    invoke-virtual {v0}, Lablz;->m()V

    return-void

    :cond_4
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    check-cast v0, Lablz;

    .line 6
    invoke-virtual {v0}, Lablz;->o()V

    invoke-virtual {v0}, Lablz;->m()V

    iput-object v1, v0, Lablz;->a:Labni;

    return-void
.end method
