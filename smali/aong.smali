.class public final Laong;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanuf;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laong;->a:Lanuf;

    iput-object p2, p0, Laong;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Lanuo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laong;->a:Lanuf;

    new-instance v1, Laonf;

    iget-object v2, p0, Laong;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laonf;-><init>(Lanuo;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
