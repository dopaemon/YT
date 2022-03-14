.class final Loas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Loat;


# direct methods
.method public constructor <init>(Loat;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Loas;->b:Loat;

    iput-object p2, p0, Loas;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loas;->b:Loat;

    iget-object v0, v0, Loat;->a:Lpbq;

    iget-object v1, p0, Loas;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpbq;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loas;->b:Loat;

    iget-object v0, v0, Loat;->a:Lpbq;

    iget-object v1, p0, Loas;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpbq;->a(Landroid/net/Uri;)V

    return-void
.end method
