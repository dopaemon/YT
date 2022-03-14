.class public final synthetic Ltvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmb;


# instance fields
.field public final synthetic a:Ltvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltxo;


# direct methods
.method public synthetic constructor <init>(Ltvq;Ljava/lang/String;Ltxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvp;->a:Ltvq;

    iput-object p2, p0, Ltvp;->b:Ljava/lang/String;

    iput-object p3, p0, Ltvp;->c:Ltxo;

    return-void
.end method


# virtual methods
.method public final a(Lahyo;)V
    .locals 3

    iget-object v0, p0, Ltvp;->a:Ltvq;

    iget-object v1, p0, Ltvp;->b:Ljava/lang/String;

    iget-object v2, p0, Ltvp;->c:Ltxo;

    invoke-virtual {v0, v1, p1, v2}, Ltvq;->b(Ljava/lang/String;Lahyo;Ltxo;)V

    return-void
.end method
