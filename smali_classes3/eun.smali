.class final Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Leur;

.field private final b:Lnkg;

.field private final c:I


# direct methods
.method public constructor <init>(Leur;Lnkg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Leur;

    iput-object p2, p0, Leun;->b:Lnkg;

    iput p3, p0, Leun;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Leun;->a:Leur;

    iget v0, p0, Leun;->c:I

    iput v0, p1, Leur;->r:I

    iput-object p2, p1, Leur;->q:[B

    .line 2
    invoke-virtual {p1}, Leur;->b()V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Leun;->b:Lnkg;

    const/16 p2, 0x1c

    const-string v0, "Image zoom bytes load error"

    .line 2
    invoke-virtual {p1, p2, v0}, Lnkg;->b(ILjava/lang/String;)V

    return-void
.end method
