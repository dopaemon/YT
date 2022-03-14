.class public final synthetic Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfak;


# instance fields
.field public final synthetic a:Lhwu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwu;I)V
    .locals 0

    iput p2, p0, Lhws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lhwu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 2
    iget v0, p0, Lhws;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-boolean v1, v0, Lhwu;->d:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lhwu;->d:Z

    invoke-virtual {v0}, Lhwu;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-boolean v1, v0, Lhwu;->e:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lhwu;->e:Z

    .line 1
    invoke-virtual {v0}, Lhwu;->a()V

    :cond_2
    return-void
.end method
