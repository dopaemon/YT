.class public final Lanjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanjo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lanjn;

.field private final e:Lanjn;

.field private final f:Z


# direct methods
.method public constructor <init>(Lanjo;Ljava/lang/String;Lanjn;Lanjn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanjp;->a:Lanjo;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanjp;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lanjp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanjp;->e:Lanjn;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanjp;->d:Lanjn;

    iput-boolean p5, p0, Lanjp;->f:Z

    return-void
.end method

.method public static a()Lanjm;
    .locals 2

    new-instance v0, Lanjm;

    invoke-direct {v0}, Lanjm;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lanjm;->b:Ljava/lang/Object;

    iput-object v1, v0, Lanjm;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lanjp;->e:Lanjn;

    new-instance v1, Lanso;

    check-cast v0, Lansp;

    .line 1
    iget-object v0, v0, Lansp;->b:Ladqx;

    invoke-direct {v1, p1, v0}, Lanso;-><init>(Ladqq;Ladqx;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanjp;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjp;->a:Lanjo;

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Labrj;->g(Ljava/lang/String;Z)V

    const-string v1, "safe"

    .line 5
    invoke-virtual {v0, v1, v2}, Labrj;->g(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lanjp;->f:Z

    const-string v2, "sampledToLocalTracing"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Lanjp;->e:Lanjn;

    const-string v2, "requestMarshaller"

    .line 7
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lanjp;->d:Lanjn;

    const-string v2, "responseMarshaller"

    .line 8
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Labrj;->a:Z

    .line 10
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
