.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# instance fields
.field final synthetic a:Lgeg;

.field final synthetic b:Lihe;


# direct methods
.method public constructor <init>(Lgeg;Lihe;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lgds;->a:Lgeg;

    iput-object p2, p0, Lgds;->b:Lihe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgds;->a:Lgeg;

    invoke-virtual {p1}, Lgeg;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgds;->b:Lihe;

    invoke-virtual {v0}, Lihe;->N()V

    return-void
.end method
