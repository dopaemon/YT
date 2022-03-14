.class final Lunf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field final synthetic a:Lvbt;

.field final synthetic b:Lunk;


# direct methods
.method public constructor <init>(Lunk;Lvbt;)V
    .locals 0

    iput-object p1, p0, Lunf;->b:Lunk;

    iput-object p2, p0, Lunf;->a:Lvbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunf;->a:Lvbt;

    invoke-interface {v0, p1}, Lvbt;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final i(Lrpu;)V
    .locals 2

    .line 1
    iget v0, p1, Lrpu;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lunf;->b:Lunk;

    iget v1, v0, Lunk;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lunk;->k:I

    :cond_0
    iget-object v0, p0, Lunf;->a:Lvbt;

    invoke-interface {v0, p1}, Lvbt;->i(Lrpu;)V

    return-void
.end method
