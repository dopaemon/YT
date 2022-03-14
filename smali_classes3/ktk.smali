.class public final synthetic Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamq;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    iput p2, p0, Lktk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktk;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lktk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktk;->a:Ljava/lang/Exception;

    check-cast p1, Lrzt;

    .line 2
    invoke-virtual {p1, v0}, Lrzt;->u(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lktk;->a:Ljava/lang/Exception;

    check-cast p1, Lrzt;

    .line 1
    invoke-virtual {p1, v0}, Lrzt;->u(Ljava/lang/Exception;)V

    return-void
.end method
