.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsth;


# instance fields
.field public final synthetic a:Lsti;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsti;ILjava/lang/Long;I)V
    .locals 0

    iput p4, p0, Lstg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Lsti;

    iput p2, p0, Lstg;->b:I

    iput-object p3, p0, Lstg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsti;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lstg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Lsti;

    iput p2, p0, Lstg;->b:I

    iput-object p3, p0, Lstg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)V
    .locals 3

    .line 3
    iget v0, p0, Lstg;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstg;->a:Lsti;

    iget v1, p0, Lstg;->b:I

    iget-object v2, p0, Lstg;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lrix;->aW(Lsti;ILnyn;)V

    .line 4
    invoke-virtual {v0, p1, v2}, Lsti;->c(Lnyn;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lstg;->a:Lsti;

    iget v1, p0, Lstg;->b:I

    iget-object v2, p0, Lstg;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, p1}, Lrix;->aW(Lsti;ILnyn;)V

    .line 2
    invoke-virtual {v0, p1, v2}, Lsti;->c(Lnyn;Ljava/lang/Object;)V

    return-void
.end method
