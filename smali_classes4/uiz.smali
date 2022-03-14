.class public final synthetic Luiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Lujb;

.field public final synthetic b:Lwqt;

.field public final synthetic c:Lwqd;

.field public final synthetic d:I

.field public final synthetic e:Ladox;


# direct methods
.method public synthetic constructor <init>(Lujb;ILwqt;Lwqd;Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiz;->a:Lujb;

    iput p2, p0, Luiz;->d:I

    iput-object p3, p0, Luiz;->b:Lwqt;

    iput-object p4, p0, Luiz;->c:Lwqd;

    iput-object p5, p0, Luiz;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Luiz;->a:Lujb;

    iget v1, p0, Luiz;->d:I

    iget-object v2, p0, Luiz;->b:Lwqt;

    iget-object v3, p0, Luiz;->c:Lwqd;

    iget-object v4, p0, Luiz;->e:Ladox;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, v4}, Lujb;->k(ILwqt;Lwqd;Ladox;)V

    return-void
.end method
