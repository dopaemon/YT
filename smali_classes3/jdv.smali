.class public final synthetic Ljdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lizc;I)V
    .locals 0

    iput p2, p0, Ljdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljdz;I)V
    .locals 0

    iput p2, p0, Ljdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgw;I)V
    .locals 0

    iput p2, p0, Ljdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ljdv;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljdv;->a:Ljava/lang/Object;

    check-cast v0, Ljgw;

    iget-boolean v1, v0, Ljgw;->b:Z

    .line 5
    invoke-virtual {v0}, Ljgw;->d()Z

    move-result v2

    iput-boolean v2, v0, Ljgw;->b:Z

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljgw;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljdv;->a:Ljava/lang/Object;

    check-cast v0, Lizc;

    iget-boolean v1, v0, Lizc;->f:Z

    .line 1
    invoke-virtual {v0}, Lizc;->g()Z

    move-result v2

    iput-boolean v2, v0, Lizc;->f:Z

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lizc;->f()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljdv;->a:Ljava/lang/Object;

    check-cast v0, Ljdz;

    iget-boolean v1, v0, Ljdz;->b:Z

    .line 3
    invoke-virtual {v0}, Ljdz;->d()Z

    move-result v2

    iput-boolean v2, v0, Ljdz;->b:Z

    if-eq v1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Ljdz;->b()V

    :cond_4
    return-void
.end method
