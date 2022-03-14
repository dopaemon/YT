.class final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwa;


# instance fields
.field final a:I

.field final synthetic b:Lwf;


# direct methods
.method public constructor <init>(Lwf;I)V
    .locals 0

    iput-object p1, p0, Lvz;->b:Lwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvz;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvz;->b:Lwf;

    iget v1, p0, Lvz;->a:I

    invoke-virtual {v0, v1}, Lwf;->stopSelf(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
