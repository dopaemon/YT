.class public final Lwig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanu;


# instance fields
.field final synthetic a:Lwii;

.field final synthetic b:Lynb;


# direct methods
.method public constructor <init>(Lwii;Lynb;[B)V
    .locals 0

    iput-object p1, p0, Lwig;->a:Lwii;

    iput-object p2, p0, Lwig;->b:Lynb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 3

    .line 1
    iget-object v0, p0, Lwig;->a:Lwii;

    iget-object v1, p0, Lwig;->b:Lynb;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lwii;->a(Lynb;I)Lwij;

    move-result-object v0

    iget-object v0, v0, Lwij;->a:Lanv;

    return-object v0
.end method
