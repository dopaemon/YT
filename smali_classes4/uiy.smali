.class public final synthetic Luiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


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

    iput-object p1, p0, Luiy;->a:Lujb;

    iput p2, p0, Luiy;->d:I

    iput-object p3, p0, Luiy;->b:Lwqt;

    iput-object p4, p0, Luiy;->c:Lwqd;

    iput-object p5, p0, Luiy;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Luiy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luiy;->a:Lujb;

    iget v1, p0, Luiy;->d:I

    iget-object v2, p0, Luiy;->b:Lwqt;

    iget-object v3, p0, Luiy;->c:Lwqd;

    iget-object v4, p0, Luiy;->e:Ladox;

    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->l:Lwqe;

    const-string v7, "Failed to save the updated Heartbeat index."

    invoke-static {v5, v6, v7, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lujb;->k(ILwqt;Lwqd;Ladox;)V

    return-void
.end method
