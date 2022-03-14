.class public final synthetic Lrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxl;


# instance fields
.field public final synthetic a:Lrvh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrvh;I)V
    .locals 0

    iput p2, p0, Lrwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwd;->a:Lrvh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lrwd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwd;->a:Lrvh;

    invoke-virtual {v0}, Lrvh;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lrwd;->a:Lrvh;

    .line 1
    invoke-virtual {v0}, Lrvh;->m()V

    return-void
.end method
