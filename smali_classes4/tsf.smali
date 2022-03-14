.class public final synthetic Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltnz;I)V
    .locals 0

    iput p2, p0, Ltsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltsi;I)V
    .locals 0

    iput p2, p0, Ltsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ltsf;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    check-cast v0, Ltnz;

    .line 2
    invoke-virtual {v0, v1}, Ltnz;->n(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ltsf;->a:Ljava/lang/Object;

    check-cast v0, Ltsi;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, v2}, Ltsi;->f(ZZZ)V

    return-void
.end method
